.class public Ld/f/Kz;
.super Ld/f/Cv$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/GroupAdminPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/GroupAdminPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/GroupAdminPickerActivity;)V
    .locals 0

    .line 214711
    iput-object p1, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-direct {p0}, Ld/f/Cv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 214712
    iget-object p0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 214713
    iget-object v0, p0, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->m(Ljava/lang/String;)V

    .line 214714
    return-void
.end method

.method public a(Ld/f/S/K;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214715
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->a(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214716
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->Z:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 214717
    new-instance v1, Ld/f/v/hd$d;

    invoke-direct {v1, v0}, Ld/f/v/hd$d;-><init>(Ld/f/v/hd;)V

    .line 214718
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 214719
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

    .line 214720
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public a(Ld/f/S/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214721
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->a(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214722
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->Z:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 214723
    new-instance v1, Ld/f/v/hd$c;

    invoke-direct {v1, v0}, Ld/f/v/hd$c;-><init>(Ld/f/v/hd;)V

    .line 214724
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 214725
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->ga:Lcom/whatsapp/GroupAdminPickerActivity$b;

    .line 214726
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_0
    return-void
.end method

.method public c(Ld/f/S/m;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 214727
    invoke-static {p1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupAdminPickerActivity;->a(Lcom/whatsapp/GroupAdminPickerActivity;Ld/f/S/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214728
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->Z:Ld/f/v/cb;

    invoke-virtual {v0, p1}, Ld/f/v/cb;->e(Ld/f/S/m;)Ld/f/v/hd;

    move-result-object v0

    .line 214729
    new-instance v1, Ld/f/v/hd$b;

    invoke-direct {v1, v0}, Ld/f/v/hd$b;-><init>(Ld/f/v/hd;)V

    .line 214730
    iget-object v0, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 214731
    iget-object v0, v0, Lcom/whatsapp/GroupAdminPickerActivity;->fa:Ljava/util/List;

    .line 214732
    invoke-static {v0, v1}, Ld/f/v/hd;->a(Ljava/util/List;Ld/f/v/hd$e;)Z

    .line 214733
    iget-object v1, p0, Ld/f/Kz;->a:Lcom/whatsapp/GroupAdminPickerActivity;

    .line 214734
    iget-object v0, v1, Lcom/whatsapp/GroupAdminPickerActivity;->qa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/GroupAdminPickerActivity;->m(Ljava/lang/String;)V

    .line 214735
    :cond_0
    return-void
.end method
