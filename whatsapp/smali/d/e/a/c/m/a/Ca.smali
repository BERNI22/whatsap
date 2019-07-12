.class public final Ld/e/a/c/m/a/Ca;
.super Ld/e/a/c/m/a/Ba;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/m/a/Ba<",
        "Ld/e/a/c/m/m$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/e/a/c/c/a/a/Ka;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c/c/a/a/Ka<",
            "Ld/e/a/c/m/m$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ld/e/a/c/m/a/Ba;-><init>(Ld/e/a/c/c/a/a/Ka;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/a/c/m/a/P;)V
    .locals 7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Ld/e/a/c/m/a/P;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v5, Ld/e/a/c/m/a/la;

    iget v4, p1, Ld/e/a/c/m/a/P;->a:I

    .line 302798
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    packed-switch v4, :pswitch_data_0

    .line 302799
    invoke-static {v4}, Lb/a/a/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302800
    invoke-direct {v3, v0, v4, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 302801
    invoke-direct {v5, v3, v6}, Ld/e/a/c/m/a/la;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    .line 302802
    iget-object v0, p0, Ld/e/a/c/m/a/Ba;->a:Ld/e/a/c/c/a/a/Ka;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Ld/e/a/c/c/a/a/Ka;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/e/a/c/m/a/Ba;->a:Ld/e/a/c/c/a/a/Ka;

    :cond_1
    return-void

    .line 302803
    :pswitch_0
    const-string v2, "TARGET_NODE_NOT_CONNECTED"

    goto :goto_0

    :pswitch_1
    const-string v2, "DUPLICATE_LISTENER"

    goto :goto_0

    :pswitch_2
    const-string v2, "UNKNOWN_LISTENER"

    goto :goto_0

    :pswitch_3
    const-string v2, "DATA_ITEM_TOO_LARGE"

    goto :goto_0

    :pswitch_4
    const-string v2, "INVALID_TARGET_NODE"

    goto :goto_0

    :pswitch_5
    const-string v2, "ASSET_UNAVAILABLE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xfa0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
