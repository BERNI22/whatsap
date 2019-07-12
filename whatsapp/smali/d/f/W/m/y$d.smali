.class public final Ld/f/W/m/y$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/f/u/g;

.field public final b:Ld/f/u/g;

.field public final synthetic c:Ld/f/W/m/y;


# direct methods
.method public constructor <init>(Ld/f/W/m/y;Ld/f/u/g;Ld/f/u/g;)V
    .locals 0

    .line 97295
    iput-object p1, p0, Ld/f/W/m/y$d;->c:Ld/f/W/m/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97296
    iput-object p2, p0, Ld/f/W/m/y$d;->a:Ld/f/u/g;

    .line 97297
    iput-object p3, p0, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 97298
    iget-object v0, p0, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    .line 97299
    iget-object v0, p0, Ld/f/W/m/y$d;->a:Ld/f/u/g;

    invoke-static {v0}, Lc/a/f/Da;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method public f()Ld/f/W/m/y$c;
    .locals 6

    .line 97300
    new-instance v1, Ld/f/W/m/y$c;

    iget-object v2, p0, Ld/f/W/m/y$d;->c:Ld/f/W/m/y;

    iget-object v0, p0, Ld/f/W/m/y$d;->a:Ld/f/u/g;

    .line 97301
    invoke-virtual {v0}, Ld/f/u/g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    .line 97302
    invoke-virtual {v0}, Ld/f/u/g;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ld/f/W/m/y$d;->b:Ld/f/u/g;

    .line 97303
    iget-wide v5, v0, Ld/f/u/g;->d:J

    .line 97304
    invoke-direct/range {v1 .. v6}, Ld/f/W/m/y$c;-><init>(Ld/f/W/m/y;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v1
.end method
