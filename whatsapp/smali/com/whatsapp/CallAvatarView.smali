.class public Lcom/whatsapp/CallAvatarView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/whatsapp/ThumbnailButton;

.field public c:Landroid/widget/ImageView;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    .line 26079
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26080
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0058

    invoke-static {v1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 26081
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26082
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26083
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 26084
    invoke-virtual {p0, v0, v2, v0, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0901cf

    .line 26085
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/CallAvatarView;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0901cd

    .line 26086
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/CallAvatarView;->b:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f09093c

    .line 26087
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/CallAvatarView;->c:Landroid/widget/ImageView;

    .line 26088
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CallAvatarView;->d:I

    .line 26089
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/CallAvatarView;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 26090
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070068

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 26091
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070069

    .line 26092
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    .line 26093
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07006a

    .line 26094
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .line 26095
    invoke-virtual {p0, p1}, Lcom/whatsapp/CallAvatarView;->a(I)I

    move-result v1

    .line 26096
    iget v0, p0, Lcom/whatsapp/CallAvatarView;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/whatsapp/CallAvatarView;->e:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public c(I)V
    .locals 3

    .line 26097
    invoke-virtual {p0, p1}, Lcom/whatsapp/CallAvatarView;->a(I)I

    move-result v2

    .line 26098
    invoke-virtual {p0}, Lcom/whatsapp/CallAvatarView;->getContactPhoto()Lcom/whatsapp/ThumbnailButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 26099
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26100
    iget-object v0, p0, Lcom/whatsapp/CallAvatarView;->b:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26101
    iget-object v1, p0, Lcom/whatsapp/CallAvatarView;->b:Lcom/whatsapp/ThumbnailButton;

    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    return-void
.end method

.method public getContactIcon()Landroid/widget/ImageView;
    .locals 0

    .line 26102
    iget-object p0, p0, Lcom/whatsapp/CallAvatarView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getContactPhoto()Lcom/whatsapp/ThumbnailButton;
    .locals 0

    .line 26103
    iget-object p0, p0, Lcom/whatsapp/CallAvatarView;->b:Lcom/whatsapp/ThumbnailButton;

    return-object p0
.end method

.method public getContactPhotoLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 26104
    iget-object p0, p0, Lcom/whatsapp/CallAvatarView;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method
