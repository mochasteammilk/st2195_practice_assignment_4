# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  3/4*pi*r^3
}
volume(r)

# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (i in 2:4) {
    print(volume(i))
  }
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)
