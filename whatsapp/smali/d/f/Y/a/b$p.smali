.class public Ld/f/Y/a/b$p;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ld/f/S/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 222283
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222284
    iput-object p1, p0, Ld/f/Y/a/b$p;->c:Ld/f/S/m;

    .line 222285
    iput-object p2, p0, Ld/f/Y/a/b$p;->d:Ld/f/S/m;

    return-void
.end method
