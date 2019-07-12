.class public Ld/c/a/h$e;
.super Ld/c/a/h$N;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/c/a/h$e;

.field public static final b:Ld/c/a/h$e;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 200337
    new-instance v1, Ld/c/a/h$e;

    const/high16 v0, -0x1000000

    invoke-direct {v1, v0}, Ld/c/a/h$e;-><init>(I)V

    sput-object v1, Ld/c/a/h$e;->a:Ld/c/a/h$e;

    .line 200338
    new-instance v1, Ld/c/a/h$e;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ld/c/a/h$e;-><init>(I)V

    sput-object v1, Ld/c/a/h$e;->b:Ld/c/a/h$e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 200339
    invoke-direct {p0}, Ld/c/a/h$N;-><init>()V

    .line 200340
    iput p1, p0, Ld/c/a/h$e;->c:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 200341
    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Ld/c/a/h$e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "#%08x"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
