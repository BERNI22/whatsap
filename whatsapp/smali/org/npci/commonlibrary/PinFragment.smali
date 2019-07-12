.class public Lorg/npci/commonlibrary/PinFragment;
.super Lorg/npci/commonlibrary/NPCIFragment;
.source ""

# interfaces
.implements Lf/b/a/a/k$a;


# instance fields
.field public la:I

.field public final ma:Ljava/util/Timer;

.field public na:Ljava/lang/Boolean;

.field public final oa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pa:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 366935
    invoke-direct {p0}, Lorg/npci/commonlibrary/NPCIFragment;-><init>()V

    const/4 v1, 0x0

    .line 366936
    iput v1, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    const/4 v0, 0x0

    .line 366937
    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->ma:Ljava/util/Timer;

    .line 366938
    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->na:Ljava/lang/Boolean;

    .line 366939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->oa:Ljava/util/HashMap;

    .line 366940
    iput-boolean v1, p0, Lorg/npci/commonlibrary/PinFragment;->pa:Z

    return-void
.end method


# virtual methods
.method public V()V
    .locals 2

    .line 366941
    iget v1, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    .line 366942
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366943
    iget v0, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    add-int/lit8 v1, v0, 0x1

    .line 366944
    iput v1, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_0

    .line 366945
    invoke-virtual {p0}, Lorg/npci/commonlibrary/PinFragment;->Y()V

    :cond_0
    return-void

    .line 366946
    :cond_1
    invoke-virtual {p0}, Lorg/npci/commonlibrary/PinFragment;->Y()V

    return-void
.end method

.method public final Y()V
    .locals 10

    .line 366947
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    .line 366948
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_1

    .line 366949
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366950
    invoke-virtual {v2}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366951
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lf/b/a/a/k;->getInputLength()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 366952
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110699

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 366953
    :goto_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 366954
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_2

    .line 366955
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366956
    invoke-virtual {v2}, Lf/b/a/a/k;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lf/b/a/a/k;->getInputLength()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 366957
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110692

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 366958
    :cond_3
    iget-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->pa:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 366959
    iput-boolean v0, p0, Lorg/npci/commonlibrary/PinFragment;->pa:Z

    .line 366960
    :goto_1
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 366961
    :try_start_0
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getFormDataTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "type"

    .line 366962
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "subtype"

    .line 366963
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 366964
    iget-object v2, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    const-string v1, "credential"

    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/b;

    invoke-interface {v0}, Lf/b/a/a/b;->getInputValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366965
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Lorg/npci/commonlibrary/GetCredential;->sa()Lf/b/a/h;

    move-result-object v0

    .line 366966
    iget-object v1, v0, Lf/b/a/h;->c:Lf/b/a/h$a;

    .line 366967
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lf/b/a/h$a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    .line 366968
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Lorg/npci/commonlibrary/GetCredential;->sa()Lf/b/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/h;->a()Lf/b/a/p;

    move-result-object v4

    .line 366969
    invoke-virtual {p0}, Lc/j/a/g;->t()Landroid/content/Context;

    move-result-object v5

    iget-object v9, p0, Lorg/npci/commonlibrary/NPCIFragment;->aa:Lorg/json/JSONObject;

    .line 366970
    invoke-virtual/range {v4 .. v9}, Lf/b/a/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lf/b/a/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 366971
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->oa:Ljava/util/HashMap;

    .line 366972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 366973
    invoke-static {v2, v0}, Ld/f/I/L;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 366974
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366975
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 366976
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 366977
    :cond_5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 366978
    iget-object v1, p0, Lorg/npci/commonlibrary/PinFragment;->oa:Ljava/util/HashMap;

    const-string v0, "credBlocks"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 366979
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 366980
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ka:Landroid/content/Context;

    check-cast v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p0, 0x7f0c01af

    const/4 v0, 0x0

    .line 366981
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 366982
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/h;

    if-nez v0, :cond_0

    .line 366983
    iput p1, p0, Lorg/npci/commonlibrary/PinFragment;->la:I

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 366984
    iget v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-ne v1, p1, :cond_1

    .line 366985
    iget-object v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_1

    .line 366986
    iget-object v0, p0, Lorg/npci/commonlibrary/PinFragment;->ma:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 366987
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 366988
    :cond_0
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/a/a/k;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lf/b/a/a/k;->a(Z)V

    .line 366989
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v0, v1, v3, v3}, Lf/b/a/a/k;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 366990
    iget-object v1, p0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    iget v0, p0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 366991
    invoke-virtual {p0}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    const v0, 0x7f0802f5

    invoke-static {v1, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    .line 366992
    invoke-virtual {v2, v1, v0}, Lf/b/a/a/k;->a(Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 366993
    move-object/from16 p2, p0

    invoke-virtual/range {p2 .. p2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    instance-of v0, v0, Lorg/npci/commonlibrary/GetCredential;

    if-eqz v0, :cond_0

    .line 366994
    invoke-virtual/range {p2 .. p2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v1

    check-cast v1, Lorg/npci/commonlibrary/GetCredential;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lorg/npci/commonlibrary/GetCredential;->a(Lorg/npci/commonlibrary/NPCIFragment;)V

    .line 366995
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/npci/commonlibrary/NPCIFragment;->W()V

    const-string v7, "subtype"

    const v0, 0x7f09046b

    .line 366996
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 366997
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/16 p1, 0x0

    .line 366998
    :goto_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_e

    .line 366999
    :try_start_0
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 367000
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v13

    const-string v1, "dLength"

    .line 367001
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    .line 367002
    :cond_1
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    const-string v12, "MPIN"

    .line 367003
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "ATMPIN"

    const-string v14, "NMPIN"

    const-string v10, "TOTP"

    const-string v9, "HOTP"

    const-string v3, "EMAIL"

    const-string v2, "SMS"

    const-string v1, "OTP"

    if-nez v0, :cond_2

    .line 367004
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367005
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367006
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367007
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367008
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367009
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367010
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367011
    :cond_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 367012
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 367013
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/PinFragment;->na:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 367014
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 367015
    :goto_2
    if-eqz v0, :cond_b

    .line 367016
    :cond_3
    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069d

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v4}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v3

    .line 367017
    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110693

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v4}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v0

    if-nez p1, :cond_4

    .line 367018
    invoke-virtual {v3}, Lf/b/a/a/k;->b()Z

    const/16 p1, 0x1

    .line 367019
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 367020
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367021
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367022
    new-instance v1, Lf/b/a/a/h;

    invoke-virtual/range {p2 .. p2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/b/a/a/h;-><init>(Landroid/content/Context;)V

    .line 367023
    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Lf/b/a/a/h;->a(Ljava/util/ArrayList;Lf/b/a/a/k$a;)V

    .line 367024
    invoke-virtual {v1, v8}, Lf/b/a/a/h;->setFormDataTag(Ljava/lang/Object;)V

    .line 367025
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367026
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 367027
    :cond_6
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    .line 367028
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 367029
    :goto_4
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_8

    .line 367030
    :try_start_1
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ba:Lorg/json/JSONArray;

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 367031
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 367032
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 367033
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367034
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367035
    invoke-interface {p0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367036
    invoke-interface {p0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 367037
    invoke-interface {p0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    .line 367038
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p2

    iput-object v14, v0, Lorg/npci/commonlibrary/PinFragment;->na:Ljava/lang/Boolean;

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 367039
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v0, p2

    iput-object v14, v0, Lorg/npci/commonlibrary/PinFragment;->na:Ljava/lang/Boolean;

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 367040
    :cond_b
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_c
    const/4 v0, -0x1

    :goto_5
    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    .line 367041
    :goto_6
    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v4}, Lorg/npci/commonlibrary/NPCIFragment;->a(Ljava/lang/String;II)Lf/b/a/a/k;

    move-result-object v1

    if-nez p1, :cond_d

    .line 367042
    invoke-virtual {v1}, Lf/b/a/a/k;->b()Z

    const/16 p1, 0x1

    .line 367043
    :cond_d
    invoke-virtual {v1, v8}, Lf/b/a/a/k;->setFormDataTag(Ljava/lang/Object;)V

    .line 367044
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367045
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 367046
    :pswitch_0
    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069a

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 367047
    :pswitch_1
    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11069c

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 367048
    move-object/from16 v0, p2

    iput v5, v0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    goto :goto_6

    .line 367049
    :pswitch_2
    move-object/from16 v0, p2

    iget-object v1, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f110690

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 367050
    :sswitch_0
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :sswitch_1
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_2
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_5

    :sswitch_3
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_5

    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_5

    :sswitch_5
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_5

    .line 367051
    :catch_0
    move-exception v1

    .line 367052
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 367053
    :catch_1
    move-exception v1

    .line 367054
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const/4 v1, 0x0

    .line 367055
    move-object/from16 v0, p2

    iget v2, v0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    .line 367056
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/a/k;

    if-eqz v0, :cond_f

    .line 367057
    move-object/from16 v0, p2

    iget-object v2, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    move-object/from16 v0, p2

    iget v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/k;

    .line 367058
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/npci/commonlibrary/NPCIFragment;->a(Lf/b/a/a/k;)V

    .line 367059
    invoke-virtual {v2}, Lf/b/a/a/k;->c()V

    .line 367060
    :cond_f
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_11

    .line 367061
    move-object/from16 v0, p2

    iget v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ia:I

    if-eq v1, v0, :cond_10

    .line 367062
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/npci/commonlibrary/NPCIFragment;->ha:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/b/a/a/b;

    .line 367063
    invoke-virtual/range {p2 .. p2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    const v0, 0x7f08030e

    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 367064
    invoke-virtual/range {p2 .. p2}, Lc/j/a/g;->p()Lc/j/a/j;

    move-result-object v3

    const v0, 0x7f08030d

    invoke-static {v3, v0}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 367065
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11068d

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 367066
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/npci/commonlibrary/NPCIFragment;->Y:Ld/f/r/a/r;

    const v0, 0x7f11068f

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v7

    .line 367067
    new-instance v3, Lf/b/a/A;

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v9}, Lf/b/a/A;-><init>(Lorg/npci/commonlibrary/PinFragment;Lf/b/a/a/b;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    .line 367068
    move-object v6, v5

    move-object v7, v7

    move-object v8, v9

    move-object v9, v3

    invoke-interface/range {v6 .. v12}, Lf/b/a/a/b;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;IZZ)V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1330b -> :sswitch_0
        0x14139 -> :sswitch_1
        0x21edc3 -> :sswitch_2
        0x243608 -> :sswitch_3
        0x276237 -> :sswitch_4
        0x3f0537c -> :sswitch_5
        0x73aeecbb -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 367069
    invoke-virtual {p0, p1, p2}, Lorg/npci/commonlibrary/NPCIFragment;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method
