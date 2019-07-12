.class public final synthetic Ld/f/V/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/V/Gb;

.field private final synthetic b:Z

.field private final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ld/f/V/Gb;ZLandroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/V/ca;->a:Ld/f/V/Gb;

    iput-boolean p2, p0, Ld/f/V/ca;->b:Z

    iput-object p3, p0, Ld/f/V/ca;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/V/ca;->a:Ld/f/V/Gb;

    iget-boolean v1, p0, Ld/f/V/ca;->b:Z

    iget-object v0, p0, Ld/f/V/ca;->c:Landroid/location/Location;

    invoke-static {v2, v1, v0}, Ld/f/V/Gb;->a(Ld/f/V/Gb;ZLandroid/location/Location;)V

    return-void
.end method
