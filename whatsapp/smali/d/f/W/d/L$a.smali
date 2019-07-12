.class public Ld/f/W/d/L$a;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/d/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ld/f/ka/zb$a;",
        "Ld/f/ka/b/C;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/W/d/L;


# direct methods
.method public synthetic constructor <init>(Ld/f/W/d/L;Ld/f/W/d/K;)V
    .locals 0

    .line 94993
    iput-object p1, p0, Ld/f/W/d/L$a;->this$0:Ld/f/W/d/L;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Ld/f/ka/b/C;
    .locals 2

    .line 94994
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/ka/b/C;

    if-eqz v1, :cond_0

    .line 94995
    iget-object v0, v1, Ld/f/ka/b/C;->R:Ld/f/jC;

    if-eqz v0, :cond_0

    .line 94996
    iget-object v0, p0, Ld/f/W/d/L$a;->this$0:Ld/f/W/d/L;

    invoke-virtual {v0, v1}, Ld/f/W/d/L;->e(Ld/f/ka/b/C;)V

    .line 94997
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/ka/b/C;

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94998
    invoke-virtual {p0, p1}, Ld/f/W/d/L$a;->remove(Ljava/lang/Object;)Ld/f/ka/b/C;

    move-result-object p0

    return-object p0
.end method
