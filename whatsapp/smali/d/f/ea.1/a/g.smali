.class public Ld/f/ea/a/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/f/ea/a/g;


# instance fields
.field public final b:Ld/f/I/S;

.field public final c:Ld/f/a/u;

.field public final d:Ljava/util/Random;

.field public e:Z


# direct methods
.method public constructor <init>(Ld/f/I/S;Ld/f/a/u;)V
    .locals 1

    .line 114094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114095
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ld/f/ea/a/g;->d:Ljava/util/Random;

    const/4 v0, 0x0

    .line 114096
    iput-boolean v0, p0, Ld/f/ea/a/g;->e:Z

    .line 114097
    iput-object p1, p0, Ld/f/ea/a/g;->b:Ld/f/I/S;

    .line 114098
    iput-object p2, p0, Ld/f/ea/a/g;->c:Ld/f/a/u;

    return-void
.end method
