.class public Ld/f/Y/a/b$m;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;[BLd/f/Ha/o;)V
    .locals 0

    .line 222279
    invoke-direct {p0, p1, p5}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222280
    iput-object p2, p0, Ld/f/Y/a/b$m;->c:Ld/f/S/m;

    .line 222281
    iput-object p3, p0, Ld/f/Y/a/b$m;->d:Ljava/lang/String;

    .line 222282
    iput-object p4, p0, Ld/f/Y/a/b$m;->e:[B

    return-void
.end method
