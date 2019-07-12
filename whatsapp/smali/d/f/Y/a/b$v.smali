.class public Ld/f/Y/a/b$v;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 222303
    invoke-direct {p0, p1, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222304
    iput-object p2, p0, Ld/f/Y/a/b$v;->c:Ld/f/S/m;

    .line 222305
    iput-object p3, p0, Ld/f/Y/a/b$v;->d:Ljava/lang/String;

    .line 222306
    iput-object p4, p0, Ld/f/Y/a/b$v;->e:[B

    return-void
.end method
