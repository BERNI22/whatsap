.class public Lc/i/a/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 18718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18719
    iput-object p1, p0, Lc/i/a/a$d;->b:Ljava/lang/String;

    .line 18720
    iput p2, p0, Lc/i/a/a$d;->a:I

    .line 18721
    iput p3, p0, Lc/i/a/a$d;->c:I

    const/4 v0, -0x1

    .line 18722
    iput v0, p0, Lc/i/a/a$d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 18723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18724
    iput-object p1, p0, Lc/i/a/a$d;->b:Ljava/lang/String;

    .line 18725
    iput p2, p0, Lc/i/a/a$d;->a:I

    .line 18726
    iput p3, p0, Lc/i/a/a$d;->c:I

    .line 18727
    iput p4, p0, Lc/i/a/a$d;->d:I

    return-void
.end method
