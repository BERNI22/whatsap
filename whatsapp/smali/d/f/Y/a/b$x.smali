.class public Ld/f/Y/a/b$x;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 222309
    invoke-direct {p0, p1, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222310
    iput-object p2, p0, Ld/f/Y/a/b$x;->c:Ljava/lang/String;

    .line 222311
    iput-boolean p3, p0, Ld/f/Y/a/b$x;->d:Z

    return-void
.end method
