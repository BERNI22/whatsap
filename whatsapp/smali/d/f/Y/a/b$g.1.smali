.class public Ld/f/Y/a/b$g;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;ZLd/f/Ha/o;)V
    .locals 0

    .line 222262
    invoke-direct {p0, p1, p4}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222263
    iput-object p2, p0, Ld/f/Y/a/b$g;->c:Ld/f/S/m;

    .line 222264
    iput-boolean p3, p0, Ld/f/Y/a/b$g;->d:Z

    return-void
.end method
