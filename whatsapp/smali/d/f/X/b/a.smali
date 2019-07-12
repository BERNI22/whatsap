.class public Ld/f/X/b/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/X/b/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/f/X/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 98031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/f/Dz;)V
    .locals 3

    .line 98032
    new-instance p0, Ld/f/X/b/a$a;

    invoke-direct {p0, p1}, Ld/f/X/b/a$a;-><init>(Landroid/app/Activity;)V

    .line 98033
    iget-object v2, p2, Ld/f/Dz;->b:Landroid/os/Handler;

    const-wide/32 v0, 0xea60

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
