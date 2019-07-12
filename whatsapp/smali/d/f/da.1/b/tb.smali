.class public abstract Ld/f/da/b/tb;
.super Ld/f/da/b/mb;
.source ""

# interfaces
.implements Ld/f/da/a/o$a;


# static fields
.field public static final za:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Aa:Ld/f/VB;

.field public final Ba:Ld/f/za/Hb;

.field public final Ca:Ld/f/r/a/r;

.field public final Da:Ld/f/da/Sa;

.field public final Ea:Ld/f/da/c/b;

.field public final Fa:Ld/f/da/S;

.field public final Ga:Ld/f/da/Ba;

.field public final Ha:Ld/f/da/Y;

.field public final Ia:Ld/f/da/Qa;

.field public final Ja:Ld/f/da/T;

.field public final Ka:Ld/f/da/Z;

.field public La:Ljava/lang/String;

.field public Ma:Z

.field public Na:Ljava/lang/String;

.field public Oa:I

.field public Pa:Z

.field public Qa:Ld/f/da/ba;

.field public Ra:Ld/f/da/ya;

.field public Sa:Ld/f/da/a/o;

.field public Ta:Ljava/lang/String;

.field public Ua:Ld/f/da/ba$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 345884
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 345885
    sput-object v2, Ld/f/da/b/tb;->za:Ljava/util/HashMap;

    const/16 v0, 0x8

    .line 345886
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "karur vysya bank"

    .line 345887
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345888
    sget-object v2, Ld/f/da/b/tb;->za:Ljava/util/HashMap;

    const/4 v0, 0x4

    .line 345889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dena bank"

    .line 345890
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 345891
    invoke-direct {p0}, Ld/f/da/b/mb;-><init>()V

    .line 345892
    invoke-static {}, Ld/f/VB;->c()Ld/f/VB;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Aa:Ld/f/VB;

    .line 345893
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    .line 345894
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 345895
    invoke-static {}, Ld/f/da/Sa;->a()Ld/f/da/Sa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Da:Ld/f/da/Sa;

    .line 345896
    invoke-static {}, Ld/f/da/c/b;->b()Ld/f/da/c/b;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ea:Ld/f/da/c/b;

    .line 345897
    invoke-static {}, Ld/f/da/S;->b()Ld/f/da/S;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Fa:Ld/f/da/S;

    .line 345898
    invoke-static {}, Ld/f/da/Ba;->a()Ld/f/da/Ba;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ga:Ld/f/da/Ba;

    .line 345899
    invoke-static {}, Ld/f/da/Y;->a()Ld/f/da/Y;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 345900
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ia:Ld/f/da/Qa;

    .line 345901
    invoke-static {}, Ld/f/da/T;->a()Ld/f/da/T;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ja:Ld/f/da/T;

    .line 345902
    invoke-static {}, Ld/f/da/Z;->e()Ld/f/da/Z;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    .line 345903
    new-instance v0, Ld/f/da/b/sb;

    invoke-direct {v0, p0}, Ld/f/da/b/sb;-><init>(Ld/f/da/b/tb;)V

    iput-object v0, p0, Ld/f/da/b/tb;->Ua:Ld/f/da/ba$d;

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/tb;ILandroid/content/DialogInterface;)V
    .locals 0

    .line 345966
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 345967
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 345968
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/tb;ILandroid/content/DialogInterface;I)V
    .locals 0

    .line 345969
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    .line 345970
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 345971
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Ld/f/da/b/tb;ILjava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 345972
    invoke-static {p0, p1}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    if-eqz p2, :cond_0

    .line 345973
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(Ld/f/da/b/tb;Landroid/content/DialogInterface;I)V
    .locals 1

    const/16 v0, 0x13

    .line 346096
    invoke-static {p0, v0}, Lc/a/f/r;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    .line 346097
    iput-boolean v0, p0, Ld/f/da/b/tb;->Pa:Z

    .line 346098
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346099
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    .line 345904
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 345905
    iget-object v1, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    const/4 v0, 0x1

    .line 345906
    invoke-virtual {v1, v0}, Ld/f/da/ya;->a(Z)V

    .line 345907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: clearStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 345908
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 345909
    invoke-static {v1, v0}, Ld/a/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 345910
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    invoke-virtual {v0}, Ld/f/da/Y;->c()V

    return-void
.end method

.method public abstract Fa()V
.end method

.method public abstract Ga()V
.end method

.method public abstract Ha()V
.end method

.method public abstract Ia()V
.end method

.method public a(ILjava/lang/String;IILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .line 345911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: IndiaUpiPinHandlerActivity showDialog id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345912
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 345913
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 345914
    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 345915
    invoke-virtual {v0, p3}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/ua;

    invoke-direct {v0, p0, p1, p5}, Ld/f/da/b/ua;-><init>(Ld/f/da/b/tb;ILjava/lang/Runnable;)V

    .line 345916
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v0, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 345917
    invoke-virtual {v0, p4}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/wa;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/wa;-><init>(Ld/f/da/b/tb;I)V

    .line 345918
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const/4 v0, 0x1

    .line 345919
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 345920
    new-instance v0, Ld/f/da/b/ta;

    invoke-direct {v0, p0, p1}, Ld/f/da/b/ta;-><init>(Ld/f/da/b/tb;I)V

    .line 345921
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 345922
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    .line 345923
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 345924
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v4, "value"

    const-string v5, "name"

    if-nez v0, :cond_0

    .line 345925
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106c0

    .line 345926
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345927
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345928
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345929
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345930
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 345931
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106be

    .line 345932
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345933
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345934
    invoke-virtual {v0, v4, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345935
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345936
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 345937
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106c1

    .line 345938
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345939
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345940
    invoke-virtual {v0, v4, p5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345941
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    if-eqz p3, :cond_3

    .line 345942
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106c3

    .line 345943
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345944
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 345945
    invoke-virtual {p3}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345946
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345947
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 345948
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106bf

    .line 345949
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345950
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345951
    invoke-virtual {v0, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345952
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 345953
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 345954
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f1106c2

    .line 345955
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 345956
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345957
    invoke-virtual {v0, v4, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 345958
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    return-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    .line 345959
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 2

    .line 345960
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "payerBankName"

    .line 345961
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v0, "#FFFFFF"

    .line 345962
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "color"

    const-string v0, "#00FF00"

    .line 345963
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v1, "resendOTPFeature"

    const-string v0, "true"

    .line 345964
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 345965
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILd/f/da/ea;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    const-string v0, "PAY: getCredentials for pin check called"

    .line 345974
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345975
    move-object v3, p0

    iget-object v0, v3, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v4

    .line 345976
    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ld/f/da/b/tb;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 345977
    move-object v6, p1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    .line 345978
    :cond_0
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    .line 345979
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 345980
    invoke-virtual {v3}, Ld/f/da/b/tb;->Fa()V

    return-void

    .line 345981
    :cond_1
    const/4 v0, 0x0

    .line 345982
    move-object/from16 v1, p2

    invoke-virtual {v3, v1, v0}, Ld/f/da/b/tb;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 345983
    move-object/from16 v9, p4

    iget-object v0, v9, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 345984
    move-object/from16 p4, p5

    invoke-virtual/range {p4 .. p4}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v9, Ld/f/da/ea;->j:Ljava/lang/String;

    iget-object v1, v9, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 345985
    invoke-virtual {v3, v0}, Ld/f/da/b/tb;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :try_start_0
    const-string v0, "txnAmount"

    .line 345986
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payerAddr"

    .line 345987
    invoke-virtual {v5, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "payeeAddr"

    .line 345988
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 345989
    iget-object v11, v9, Ld/f/da/ea;->b:Ljava/lang/String;

    .line 345990
    invoke-virtual/range {p4 .. p4}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v9, Ld/f/da/ea;->j:Ljava/lang/String;

    iget-object v0, v9, Ld/f/da/ea;->l:Ljava/lang/String;

    .line 345991
    iget-object p0, v3, Ld/f/da/b/tb;->La:Ljava/lang/String;

    iget-object p1, v3, Ld/f/da/b/tb;->Na:Ljava/lang/String;

    const-string v13, "com.whatsapp"

    .line 345992
    move-object/from16 p2, v1

    move-object/from16 p3, v0

    invoke-static/range {v11 .. v17}, Lf/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345993
    :try_start_1
    invoke-static {v0}, Ld/f/I/L;->k(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v4}, Ld/f/I/L;->d([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 345994
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    .line 345995
    iget-object v1, v3, Ld/f/da/b/mb;->wa:Ljava/lang/String;

    iget-object v0, v3, Ld/f/da/b/mb;->ya:Ljava/lang/String;

    move-object p1, v3

    .line 345996
    move-object/from16 p5, p8

    move-object/from16 p2, p7

    move-object/from16 p3, p6

    move-object/from16 p6, v1

    move-object/from16 p7, v0

    invoke-virtual/range {p1 .. p7}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 345997
    new-instance v7, Landroid/content/Intent;

    .line 345998
    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v7, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    .line 345999
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    .line 346000
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    .line 346001
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346002
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346003
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346004
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    .line 346005
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 346006
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    .line 346007
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x20000000

    .line 346008
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v0, 0xc8

    .line 346009
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception v1

    .line 346010
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 346011
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/f/da/V;ILjava/lang/String;)V
    .locals 18

    const-string v0, "PAY: getCredentials for pin setup called."

    .line 346012
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346013
    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/da/b/tb;->Ka:Ld/f/da/Z;

    invoke-virtual {v0}, Ld/f/da/Z;->l()[B

    move-result-object v16

    const-string v1, "MPIN"

    const-string v9, "CredAllowed"

    const-string v10, "PIN"

    const-string v8, "type"

    const-string v7, "subtype"

    const-string v6, "dType"

    const-string v5, "NUM"

    const-string v4, "dLength"

    const-string v3, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    const/4 v2, 0x1

    const/4 v0, 0x2

    move/from16 v11, p5

    move-object/from16 v17, p4

    if-eq v11, v2, :cond_5

    if-eq v11, v0, :cond_2

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    .line 346014
    :goto_0
    const/4 v2, 0x0

    .line 346015
    :goto_1
    move-object/from16 v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v16, :cond_d

    .line 346016
    :cond_0
    const-string v0, "PAY: getCredentials for set got empty xml or controls or token"

    .line 346017
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 346018
    invoke-virtual/range {p0 .. p0}, Ld/f/da/b/tb;->Fa()V

    return-void

    .line 346019
    :cond_1
    move-object/from16 v0, v17

    iget v1, v0, Ld/f/da/V;->f:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/da/b/tb;->m(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 346020
    :cond_2
    move-object/from16 v0, v17

    iget v12, v0, Ld/f/da/V;->f:I

    .line 346021
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 346022
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-lez v12, :cond_3

    :goto_2
    if-lez v12, :cond_4

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    goto :goto_2

    .line 346023
    :goto_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346024
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346025
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346026
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346027
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346028
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346029
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346030
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "NMPIN"

    .line 346031
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346032
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346033
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346034
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346035
    :cond_4
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346036
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 346037
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 346038
    :cond_5
    move-object/from16 v0, v17

    iget v14, v0, Ld/f/da/V;->d:I

    .line 346039
    move-object/from16 v0, v17

    iget v13, v0, Ld/f/da/V;->f:I

    .line 346040
    move-object/from16 v0, v17

    iget v12, v0, Ld/f/da/V;->e:I

    .line 346041
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 346042
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    if-nez v14, :cond_8

    .line 346043
    new-instance v14, Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v0, v17

    iget-object v0, v0, Ld/f/da/V;->g:Ljava/lang/String;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "bank_name"

    .line 346044
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 346045
    sget-object v14, Ld/f/da/b/tb;->za:Ljava/util/HashMap;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 346046
    invoke-virtual {v15, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 346047
    :cond_7
    const/4 v14, 0x6

    goto :goto_6

    .line 346048
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 346049
    :goto_6
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: createCredRequired otpLength override: "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_8
    if-lez v14, :cond_9

    .line 346050
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "OTP"

    .line 346051
    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "SMS"

    .line 346052
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346053
    invoke-virtual {v15, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346054
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346055
    invoke-virtual {v2, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    if-lez v13, :cond_a

    :goto_7
    if-lez v13, :cond_b

    goto :goto_8

    :cond_a
    const/4 v13, 0x4

    goto :goto_7

    .line 346056
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 346057
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346058
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346059
    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346060
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346061
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346062
    :cond_b
    move-object/from16 v0, v17

    iget v1, v0, Ld/f/da/V;->k:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    if-lez v12, :cond_c

    .line 346063
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 346064
    invoke-virtual {v1, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ATMPIN"

    .line 346065
    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346066
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346067
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346068
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 346069
    :cond_c
    invoke-virtual {v11, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346070
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 346071
    :catch_1
    move-exception v0

    goto :goto_9

    .line 346072
    :catch_2
    move-exception v0

    goto :goto_9

    .line 346073
    :catch_3
    move-exception v0

    .line 346074
    :goto_9
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 346075
    :cond_d
    const/4 v1, 0x1

    .line 346076
    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Ld/f/da/b/tb;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v8

    .line 346077
    move-object/from16 v1, p3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ld/f/da/b/tb;->n(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 346078
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.whatsapp"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/da/b/tb;->Na:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/da/b/tb;->La:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346079
    :try_start_4
    invoke-static {v0}, Ld/f/I/L;->k(Ljava/lang/String;)[B

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Ld/f/I/L;->d([B[B)[B

    move-result-object v1

    const/4 v0, 0x2

    .line 346080
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 346081
    move-object/from16 v0, p0

    iget-object v1, v0, Ld/f/da/b/mb;->wa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/da/b/mb;->ya:Ljava/lang/String;

    move-object/from16 v9, p0

    move-object/from16 v11, p6

    move-object v14, v1

    move-object v15, v0

    invoke-virtual/range {v9 .. v15}, Ld/f/da/b/tb;->a(Ljava/lang/String;Ljava/lang/String;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 346082
    new-instance v5, Landroid/content/Intent;

    .line 346083
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lorg/npci/commonlibrary/GetCredential;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "keyCode"

    const-string v0, "NPCI"

    .line 346084
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "keyXmlPayload"

    .line 346085
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "controls"

    .line 346086
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346087
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "configuration"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346088
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "salt"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 346089
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "payInfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "trust"

    .line 346090
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    .line 346091
    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "languagePref"

    .line 346092
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x20000000

    .line 346093
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0xc8

    .line 346094
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void

    :catch_4
    move-exception v1

    .line 346095
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    .line 346100
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 346101
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    if-lez p1, :cond_0

    :goto_0
    if-lez p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 p1, 0x4

    goto :goto_0

    .line 346102
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "PIN"

    .line 346103
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subtype"

    const-string v0, "MPIN"

    .line 346104
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dType"

    const-string v0, "NUM"

    .line 346105
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "dLength"

    .line 346106
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346107
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const-string v0, "CredAllowed"

    .line 346108
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 346109
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity createCredRequired threw: "

    .line 346110
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 346111
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "txnId"

    .line 346112
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "deviceId"

    .line 346113
    iget-object v0, p0, Ld/f/da/b/tb;->La:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appId"

    const-string v0, "com.whatsapp"

    .line 346114
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mobileNumber"

    .line 346115
    iget-object v0, p0, Ld/f/da/b/tb;->Na:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 346116
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 346117
    invoke-super {p0, p1, p2, p3}, Ld/f/da/b/mb;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/16 v0, 0xfa

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const-string v0, "credBlocks"

    .line 346118
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 346119
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ld/f/za/fb;->b(Z)V

    .line 346120
    invoke-virtual {p0, v1}, Ld/f/da/b/tb;->a(Ljava/util/HashMap;)V

    .line 346121
    :cond_1
    :goto_0
    return-void

    .line 346122
    :cond_2
    const/16 v0, 0xfb

    if-ne p2, v0, :cond_3

    .line 346123
    invoke-virtual {p0}, Ld/f/da/b/tb;->Fa()V

    goto :goto_0

    :cond_3
    const/16 v0, 0xfc

    if-ne p2, v0, :cond_1

    const-string v0, "PAY: IndiaUpiPinHandlerActivity user canceled"

    .line 346124
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346125
    iput-boolean v2, p0, Ld/f/da/b/tb;->Pa:Z

    .line 346126
    iget-boolean v0, p0, Ld/f/da/b/tb;->Ma:Z

    if-eqz v0, :cond_4

    .line 346127
    iput-boolean v2, p0, Ld/f/da/b/tb;->Ma:Z

    goto :goto_0

    .line 346128
    :cond_4
    invoke-virtual {p0}, Ld/f/da/b/mb;->Ca()V

    .line 346129
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 346130
    invoke-super {p0, p1}, Ld/f/da/b/mb;->onCreate(Landroid/os/Bundle;)V

    .line 346131
    iget-object v0, p0, Ld/f/da/b/tb;->Aa:Ld/f/VB;

    .line 346132
    iget-object v0, v0, Ld/f/VB;->e:Ld/f/S/K;

    .line 346133
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ld/f/S/K;

    .line 346134
    iget-object v0, v0, Ld/f/S/m;->d:Ljava/lang/String;

    .line 346135
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ld/f/da/b/tb;->Na:Ljava/lang/String;

    .line 346136
    iget-object v0, p0, Ld/f/da/b/tb;->Ea:Ld/f/da/c/b;

    invoke-virtual {v0}, Ld/f/da/c/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->La:Ljava/lang/String;

    .line 346137
    iget-object v0, p0, Ld/f/da/b/tb;->Ha:Ld/f/da/Y;

    .line 346138
    iget-object v0, v0, Ld/f/da/Y;->g:Ld/f/da/ya;

    .line 346139
    iput-object v0, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    .line 346140
    new-instance v0, Ld/f/da/ba;

    iget-object v1, p0, Ld/f/da/b/tb;->Aa:Ld/f/VB;

    iget-object v2, p0, Ld/f/da/b/tb;->Ba:Ld/f/za/Hb;

    iget-object v3, p0, Ld/f/da/b/tb;->Ea:Ld/f/da/c/b;

    iget-object v4, p0, Ld/f/da/b/tb;->Ga:Ld/f/da/Ba;

    iget-object v5, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    .line 346141
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Ld/f/da/b/tb;->Ua:Ld/f/da/ba$d;

    iget-object v8, p0, Ld/f/da/b/tb;->Ra:Ld/f/da/ya;

    invoke-direct/range {v0 .. v8}, Ld/f/da/ba;-><init>(Ld/f/VB;Ld/f/za/Hb;Ld/f/da/c/b;Ld/f/da/Ba;Ld/f/da/Oa;Landroid/content/Context;Ld/f/da/ba$d;Ld/f/da/ya;)V

    iput-object v0, p0, Ld/f/da/b/tb;->Qa:Ld/f/da/ba;

    .line 346142
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/da/b/tb;->Ta:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "payAppShowPinErrorSavedInst"

    .line 346144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/f/da/b/tb;->Pa:Z

    const-string v0, "showPinConfirmCountSavedInst"

    .line 346145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ld/f/da/b/tb;->Oa:I

    const/4 v1, 0x1

    const-string v0, "setupModeSavedInst"

    .line 346146
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/f/da/b/mb;->ua:I

    .line 346147
    :cond_1
    new-instance v1, Ld/f/da/a/o;

    iget-object v0, p0, Ld/f/da/b/jb;->aa:Ld/f/da/Oa;

    invoke-direct {v1, v0, p0}, Ld/f/da/a/o;-><init>(Ld/f/da/Oa;Ld/f/da/a/o$a;)V

    iput-object v1, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    .line 346148
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 346149
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110730

    .line 346150
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 346151
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 346152
    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110cfa

    .line 346153
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/va;

    invoke-direct {v0, p0}, Ld/f/da/b/va;-><init>(Ld/f/da/b/tb;)V

    .line 346154
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Ld/f/da/b/tb;->Ca:Ld/f/r/a/r;

    const v0, 0x7f110649

    .line 346155
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/da/b/sa;

    invoke-direct {v0, p0}, Ld/f/da/b/sa;-><init>(Ld/f/da/b/tb;)V

    .line 346156
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    const/4 v0, 0x1

    .line 346157
    iget-object v1, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-boolean v0, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    .line 346158
    new-instance v0, Ld/f/da/b/ra;

    invoke-direct {v0, p0}, Ld/f/da/b/ra;-><init>(Ld/f/da/b/tb;)V

    .line 346159
    iput-object v0, v1, Landroidx/appcompat/app/AlertController$a;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 346160
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 346161
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 346162
    iget-object v1, p0, Ld/f/da/b/tb;->Sa:Ld/f/da/a/o;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 346163
    iput-object v0, v1, Ld/f/da/a/o;->l:Ld/f/da/a/o$a;

    .line 346164
    :cond_0
    iput-object v0, p0, Ld/f/da/b/tb;->Ua:Ld/f/da/ba$d;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 346165
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 346166
    iget-boolean v1, p0, Ld/f/da/b/tb;->Pa:Z

    const-string v0, "payAppShowPinErrorSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 346167
    iget v1, p0, Ld/f/da/b/tb;->Oa:I

    const-string v0, "showPinConfirmCountSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346168
    iget v1, p0, Ld/f/da/b/mb;->ua:I

    const-string v0, "setupModeSavedInst"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
