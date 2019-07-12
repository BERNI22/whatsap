.class public Ld/f/za/Ta$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Ta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e2eFailureReason:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 171563
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171564
    iput-object p1, p0, Ld/f/za/Ta$a;->e2eFailureReason:Ljava/lang/Integer;

    return-void
.end method
