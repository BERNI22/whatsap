.class public Ld/f/Y/a/b$G;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "G"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 222228
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222229
    iput-object p1, p0, Ld/f/Y/a/b$G;->c:Ljava/lang/String;

    .line 222230
    iput-object p2, p0, Ld/f/Y/a/b$G;->d:Ljava/lang/String;

    .line 222231
    iput-object p3, p0, Ld/f/Y/a/b$G;->e:Ljava/lang/String;

    return-void
.end method
