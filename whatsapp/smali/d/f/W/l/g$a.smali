.class public Ld/f/W/l/g$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/W/l/a/d;

.field public final b:Ld/f/oa/e;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:B


# direct methods
.method public constructor <init>(Ld/f/oa/e;Ld/f/W/l/a/d;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 96737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96738
    iput-object p1, p0, Ld/f/W/l/g$a;->b:Ld/f/oa/e;

    .line 96739
    iput-object p2, p0, Ld/f/W/l/g$a;->a:Ld/f/W/l/a/d;

    .line 96740
    iput-object p3, p0, Ld/f/W/l/g$a;->c:Ljava/lang/String;

    .line 96741
    iput-object p4, p0, Ld/f/W/l/g$a;->d:Ljava/lang/String;

    .line 96742
    iput-byte p5, p0, Ld/f/W/l/g$a;->e:B

    return-void
.end method
