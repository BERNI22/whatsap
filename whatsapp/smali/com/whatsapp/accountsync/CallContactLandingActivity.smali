.class public Lcom/whatsapp/accountsync/CallContactLandingActivity;
.super Lcom/whatsapp/accountsync/ProfileActivity;
.source ""


# instance fields
.field public final Da:Ld/f/Uu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 343645
    invoke-direct {p0}, Lcom/whatsapp/accountsync/ProfileActivity;-><init>()V

    .line 343646
    invoke-static {}, Ld/f/Uu;->a()Ld/f/Uu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/accountsync/CallContactLandingActivity;->Da:Ld/f/Uu;

    return-void
.end method


# virtual methods
.method public a(Ld/f/S/K;Ljava/lang/String;)Z
    .locals 7

    .line 343647
    move-object v6, p0

    iget-object v0, v6, Ld/f/eI;->da:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v5

    .line 343648
    iget-object v0, v6, Ld/f/VI;->Q:Ld/f/OH;

    invoke-virtual {v0}, Ld/f/OH;->e()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 343649
    const-class v0, Lcom/whatsapp/TosUpdateActivity;

    invoke-static {v6, v0}, Ld/a/b/a/a;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return v3

    .line 343650
    :cond_0
    sget-object v0, Ld/f/b/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 343651
    iget-object v1, v6, Lcom/whatsapp/accountsync/CallContactLandingActivity;->Da:Ld/f/Uu;

    const/16 v0, 0xe

    invoke-virtual {v1, v5, v6, v0, v2}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZ)Z

    return v3

    .line 343652
    :cond_1
    sget-object v0, Ld/f/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 343653
    iget-object v4, v6, Lcom/whatsapp/accountsync/CallContactLandingActivity;->Da:Ld/f/Uu;

    const/16 p0, 0xe

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-virtual/range {v4 .. v9}, Ld/f/Uu;->a(Ld/f/v/hd;Landroid/app/Activity;IZZ)Z

    return v3

    :cond_2
    return v2
.end method
