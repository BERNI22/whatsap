.class public Ld/c/a/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ld/c/a/h$o;

.field public b:Ld/c/a/h$o;

.field public c:Ld/c/a/h$o;

.field public d:Ld/c/a/h$o;


# direct methods
.method public constructor <init>(Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;Ld/c/a/h$o;)V
    .locals 0

    .line 48226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48227
    iput-object p1, p0, Ld/c/a/h$b;->a:Ld/c/a/h$o;

    .line 48228
    iput-object p2, p0, Ld/c/a/h$b;->b:Ld/c/a/h$o;

    .line 48229
    iput-object p3, p0, Ld/c/a/h$b;->c:Ld/c/a/h$o;

    .line 48230
    iput-object p4, p0, Ld/c/a/h$b;->d:Ld/c/a/h$o;

    return-void
.end method
