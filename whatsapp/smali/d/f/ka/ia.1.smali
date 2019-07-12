.class public Ld/f/ka/ia;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ld/f/S/o;Ld/f/ka/a/e;Ld/f/ka/Wb;Ld/f/ka/Gc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onParticipants:Ld/f/ka/a/e;

.field public final synthetic val$onSuccess:Ld/f/S/o;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/S/o;Ld/f/ka/a/e;Ld/f/ka/Wb;)V
    .locals 0

    .line 239832
    iput-object p1, p0, Ld/f/ka/ia;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ia;->val$onSuccess:Ld/f/S/o;

    iput-object p3, p0, Ld/f/ka/ia;->val$onParticipants:Ld/f/ka/a/e;

    iput-object p4, p0, Ld/f/ka/ia;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 239833
    iget-object v0, p0, Ld/f/ka/ia;->val$onError:Ld/f/ka/Wb;

    if-eqz v0, :cond_1

    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "internal-server-error"

    .line 239834
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, -0x1f4

    .line 239835
    :cond_0
    iget-object v0, p0, Ld/f/ka/ia;->val$onError:Ld/f/ka/Wb;

    invoke-interface {v0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 18

    const/4 v0, 0x0

    .line 239836
    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Ld/f/ka/jc;->a(I)Ld/f/ka/jc;

    move-result-object v7

    invoke-static {v7}, Ld/f/ka/jc;->a(Ld/f/ka/jc;)Ld/f/ka/jc;

    const-string v5, "group"

    .line 239837
    invoke-static {v7, v5}, Ld/f/ka/jc;->a(Ld/f/ka/jc;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "id"

    .line 239838
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 239839
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239840
    :goto_0
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 239841
    invoke-static {v0}, Lc/a/f/Da;->f(Ljava/lang/String;)Ld/f/S/y;

    move-result-object v10

    .line 239842
    const-class v3, Ld/f/S/K;

    const-string v1, "creator"

    iget-object v0, v2, Ld/f/ka/ia;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v3, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v11

    check-cast v11, Ld/f/S/K;

    const-string v0, "creation"

    .line 239843
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 239844
    iget-object v3, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_1
    const-wide/16 v0, 0x0

    .line 239845
    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v8, 0x3e8

    mul-long/2addr v12, v8

    const-string v3, "subject"

    .line 239846
    invoke-virtual {v7, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 239847
    iget-object v14, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_2
    const-string v3, "s_t"

    .line 239848
    invoke-virtual {v7, v3}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 239849
    iget-object v3, v3, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239850
    :goto_3
    invoke-static {v3, v0, v1}, Lc/a/f/r;->a(Ljava/lang/String;J)J

    move-result-wide v15

    mul-long/2addr v15, v8

    .line 239851
    const-class v3, Ld/f/S/K;

    const-string v1, "s_o"

    iget-object v0, v2, Ld/f/ka/ia;->this$0:Ld/f/ka/tb;

    iget-object v0, v0, Ld/f/ka/tb;->m:Ld/f/Wx;

    invoke-virtual {v7, v3, v1, v0}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v3

    check-cast v3, Ld/f/S/K;

    const-string v0, "type"

    .line 239852
    invoke-virtual {v7, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239853
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 239854
    :cond_0
    new-instance v1, Ld/f/ka/a/d;

    invoke-direct {v1, v10}, Ld/f/ka/a/d;-><init>(Ld/f/S/y;)V

    .line 239855
    iget-object v0, v2, Ld/f/ka/ia;->this$0:Ld/f/ka/tb;

    .line 239856
    invoke-virtual {v0, v6, v1, v5}, Ld/f/ka/tb;->a(Ld/f/ka/jc;Ld/f/ka/a/d;Ljava/lang/String;)V

    .line 239857
    iget-object v0, v2, Ld/f/ka/ia;->this$0:Ld/f/ka/tb;

    iget-object v9, v0, Ld/f/ka/tb;->v:Ld/f/uA;

    move-object/from16 p1, v1

    move-object/from16 v17, v3

    move-object/from16 p0, v4

    invoke-virtual/range {v9 .. v19}, Ld/f/uA;->a(Ld/f/S/y;Ld/f/S/K;JLjava/lang/String;JLd/f/S/K;Ljava/lang/String;Ld/f/ka/a/d;)V

    .line 239858
    iget-object v0, v2, Ld/f/ka/ia;->val$onSuccess:Ld/f/S/o;

    if-eqz v0, :cond_1

    .line 239859
    iget-object v0, v2, Ld/f/ka/ia;->val$onSuccess:Ld/f/S/o;

    invoke-interface {v0, v10}, Ld/f/S/o;->a(Ld/f/S/m;)V

    .line 239860
    :cond_1
    iget-object v0, v2, Ld/f/ka/ia;->val$onParticipants:Ld/f/ka/a/e;

    if-eqz v0, :cond_6

    .line 239861
    iget-object v0, v2, Ld/f/ka/ia;->val$onParticipants:Ld/f/ka/a/e;

    invoke-interface {v0, v1}, Ld/f/ka/a/e;->a(Ld/f/ka/a/d;)V

    goto :goto_4

    .line 239862
    :cond_2
    move-object v3, v4

    goto :goto_3

    .line 239863
    :cond_3
    move-object v14, v4

    goto :goto_2

    .line 239864
    :cond_4
    move-object v3, v4

    goto :goto_1

    .line 239865
    :cond_5
    move-object v0, v4

    goto/16 :goto_0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 239866
    :catch_0
    const/16 v1, 0x320

    const-string v0, "invalid-jid"

    .line 239867
    invoke-virtual {v2, v1, v0}, Ld/f/ka/Yb;->a(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
