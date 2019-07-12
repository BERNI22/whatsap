.class public Ld/f/ka/bc;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public code:I

.field public expiration_time:J

.field public expire_time_out:I

.field public retry:I

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 121925
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 121926
    iput p1, p0, Ld/f/ka/bc;->type:I

    return-void
.end method
