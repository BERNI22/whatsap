.class public final Lc/j/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/j/a/g;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILc/j/a/g;)V
    .locals 0

    .line 20134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20135
    iput p1, p0, Lc/j/a/a$a;->a:I

    .line 20136
    iput-object p2, p0, Lc/j/a/a$a;->b:Lc/j/a/g;

    return-void
.end method
