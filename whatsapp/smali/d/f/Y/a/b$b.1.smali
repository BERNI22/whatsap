.class public Ld/f/Y/a/b$b;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Ld/f/Ha/j;


# direct methods
.method public constructor <init>(Ld/f/Ha/j;)V
    .locals 1

    const/4 v0, 0x0

    .line 222251
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222252
    iput-object p1, p0, Ld/f/Y/a/b$b;->c:Ld/f/Ha/j;

    return-void
.end method
