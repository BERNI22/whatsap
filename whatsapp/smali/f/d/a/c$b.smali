.class public Lf/d/a/c$b;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic this$0:Lf/d/a/c;


# direct methods
.method public constructor <init>(Lf/d/a/c;Ljava/lang/String;)V
    .locals 0

    .line 353709
    iput-object p1, p0, Lf/d/a/c$b;->this$0:Lf/d/a/c;

    .line 353710
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
