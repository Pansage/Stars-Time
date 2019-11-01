class Star {
  private static float x;
  private static float y;
  private float radius;

public static int starCount = 50;
public static int maxRadius = 20;

 public Star(float x, float y, float radius) {
    this.x = x;
    this.y = y;
    this.radius = radius;
  }

 public float getX () {
    return x;
  }
  public float getY () {
    return y;
  }
  public float getRadius () {
    return radius;
   }
  public static int getStarCount() {
    return starCount;
  }
  public static float getMaxRadius() {
    return maxRadius;
  }
}
