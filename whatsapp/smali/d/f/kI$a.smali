.class public Ld/f/kI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/kI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 120353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 120354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120355
    iput p1, p0, Ld/f/kI$a;->a:I

    .line 120356
    iput p2, p0, Ld/f/kI$a;->b:I

    .line 120357
    iput p3, p0, Ld/f/kI$a;->c:I

    return-void
.end method
