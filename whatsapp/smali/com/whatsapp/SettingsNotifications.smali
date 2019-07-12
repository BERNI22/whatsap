.class public Lcom/whatsapp/SettingsNotifications;
.super Ld/f/VF;
.source ""

# interfaces
.implements Lcom/whatsapp/SingleSelectionDialogFragment$a;


# static fields
.field public static final W:[I


# instance fields
.field public Aa:Landroid/widget/TextView;

.field public Ba:Landroid/view/View;

.field public Ca:Landroidx/appcompat/widget/SwitchCompat;

.field public Da:Landroid/view/View;

.field public Ea:Landroid/widget/TextView;

.field public Fa:Landroid/view/View;

.field public Ga:Landroid/widget/TextView;

.field public Ha:Landroid/view/View;

.field public Ia:Landroid/widget/TextView;

.field public Ja:Landroid/view/View;

.field public Ka:Landroid/widget/TextView;

.field public La:Landroid/view/View;

.field public Ma:Landroidx/appcompat/widget/SwitchCompat;

.field public Na:Landroid/view/View;

.field public Oa:Landroid/view/View;

.field public Pa:Landroidx/appcompat/widget/SwitchCompat;

.field public Qa:Landroid/view/View;

.field public Ra:Landroid/widget/TextView;

.field public Sa:Landroid/view/View;

.field public Ta:Landroid/widget/TextView;

.field public final X:Ld/f/YF;

.field public final Y:Ld/f/gv;

.field public final Z:Ld/f/r/n;

.field public aa:[Ljava/lang/String;

.field public ba:[Ljava/lang/String;

.field public ca:[Ljava/lang/String;

.field public da:[Ljava/lang/String;

.field public ea:[Ljava/lang/String;

.field public fa:Ljava/lang/String;

.field public ga:I

.field public ha:I

.field public ia:I

.field public ja:Z

.field public ka:Ljava/lang/String;

.field public la:I

.field public ma:I

.field public na:I

.field public oa:Z

.field public pa:Ljava/lang/String;

.field public qa:I

.field public ra:Landroid/view/View;

.field public sa:Landroidx/appcompat/widget/SwitchCompat;

.field public ta:Landroid/view/View;

.field public ua:Landroid/widget/TextView;

.field public va:Landroid/view/View;

.field public wa:Landroid/widget/TextView;

.field public xa:Landroid/view/View;

.field public ya:Landroid/widget/TextView;

.field public za:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 333158
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    return-void

    :array_0
    .array-data 4
        0x7f1101cd
        0x7f1101d0
        0x7f1101cf
        0x7f1101d1
        0x7f11019c
        0x7f11019b
        0x7f11019a
        0x7f1101ce
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 333159
    invoke-direct {p0}, Ld/f/VF;-><init>()V

    .line 333160
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->X:Ld/f/YF;

    .line 333161
    invoke-static {}, Ld/f/gv;->g()Ld/f/gv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    .line 333162
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    .line 333240
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 333241
    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 333265
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/SettingsNotifications;Landroid/view/View;)V
    .locals 1

    .line 333266
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->sa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 333267
    iget-object p1, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->sa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const-string v0, "conversation_sound"

    .line 333268
    invoke-static {p1, v0, p0}, Ld/a/b/a/a;->b(Ld/f/r/n;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/SettingsNotifications;Landroid/view/View;)V
    .locals 2

    .line 333317
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ma:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 333318
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ma:Landroidx/appcompat/widget/SwitchCompat;

    .line 333319
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 333320
    iput-boolean p1, p0, Lcom/whatsapp/SettingsNotifications;->oa:Z

    .line 333321
    iget-object p0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    const-string v0, "group_chat_defaults"

    .line 333322
    invoke-virtual {p0, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 333323
    iget-boolean v0, v1, Ld/f/gv$a;->o:Z

    if-eq p1, v0, :cond_0

    .line 333324
    iput-boolean p1, v1, Ld/f/gv$a;->o:Z

    .line 333325
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/SettingsNotifications;Landroid/view/View;)V
    .locals 2

    .line 333326
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Pa:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 333327
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Pa:Landroidx/appcompat/widget/SwitchCompat;

    .line 333328
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    .line 333329
    invoke-virtual {v1}, Ld/f/r/n;->h()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ignore_archived_chats"

    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic l(Lcom/whatsapp/SettingsNotifications;Landroid/view/View;)V
    .locals 2

    .line 333330
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ca:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 333331
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ca:Landroidx/appcompat/widget/SwitchCompat;

    .line 333332
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 333333
    iput-boolean p1, p0, Lcom/whatsapp/SettingsNotifications;->ja:Z

    .line 333334
    iget-object p0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    const-string v0, "individual_chat_defaults"

    .line 333335
    invoke-virtual {p0, v0}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 333336
    iget-boolean v0, v1, Ld/f/gv$a;->o:Z

    if-eq p1, v0, :cond_0

    .line 333337
    iput-boolean p1, v1, Ld/f/gv$a;->o:Z

    .line 333338
    invoke-virtual {p0, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 8

    .line 333163
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    .line 333164
    invoke-virtual {v0}, Ld/f/gv;->f()Ld/f/gv$a;

    move-result-object v3

    .line 333165
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    invoke-virtual {v0}, Ld/f/gv;->e()Ld/f/gv$a;

    move-result-object v2

    .line 333166
    invoke-virtual {v3}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->fa:Ljava/lang/String;

    .line 333167
    invoke-virtual {v3}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->ga:I

    .line 333168
    invoke-virtual {v3}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->da:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->ha:I

    .line 333169
    invoke-virtual {v3}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->ia:I

    .line 333170
    invoke-virtual {v3}, Ld/f/gv$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->ja:Z

    .line 333171
    invoke-virtual {v2}, Ld/f/gv$a;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ka:Ljava/lang/String;

    .line 333172
    invoke-virtual {v2}, Ld/f/gv$a;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->la:I

    .line 333173
    invoke-virtual {v2}, Ld/f/gv$a;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->da:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->ma:I

    .line 333174
    invoke-virtual {v2}, Ld/f/gv$a;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->na:I

    .line 333175
    invoke-virtual {v2}, Ld/f/gv$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->oa:Z

    .line 333176
    invoke-virtual {v3}, Ld/f/gv$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->pa:Ljava/lang/String;

    .line 333177
    invoke-virtual {v3}, Ld/f/gv$a;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/SettingsNotifications;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/SettingsNotifications;->qa:I

    .line 333178
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->ra:Landroid/view/View;

    new-instance v0, Ld/f/Fo;

    invoke-direct {v0, p0}, Ld/f/Fo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333179
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->sa:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->p()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333180
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->ua:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->fa:Ljava/lang/String;

    .line 333181
    invoke-static {p0, v1, v0}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333182
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333183
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->ta:Landroid/view/View;

    new-instance v0, Ld/f/Jo;

    invoke-direct {v0, p0}, Ld/f/Jo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333184
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->ga:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 333185
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->wa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333186
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->va:Landroid/view/View;

    new-instance v0, Ld/f/No;

    invoke-direct {v0, p0}, Ld/f/No;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333187
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->ha:I

    if-eq v2, v3, :cond_1

    .line 333188
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->ya:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ca:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333189
    :cond_1
    invoke-static {}, Lc/a/f/r;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 333190
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->xa:Landroid/view/View;

    new-instance v0, Ld/f/Go;

    invoke-direct {v0, p0}, Ld/f/Go;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333191
    :goto_0
    iget v4, p0, Lcom/whatsapp/SettingsNotifications;->ia:I

    if-eq v4, v3, :cond_2

    .line 333192
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    aget v0, v0, v4

    .line 333193
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333194
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333195
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->za:Landroid/view/View;

    new-instance v0, Ld/f/To;

    invoke-direct {v0, p0}, Ld/f/To;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    const/4 v5, 0x0

    const/16 v4, 0x8

    if-lt v0, v6, :cond_a

    .line 333197
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ba:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333198
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ca:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->ja:Z

    .line 333199
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 333200
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333201
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ba:Landroid/view/View;

    new-instance v0, Ld/f/Ho;

    invoke-direct {v0, p0}, Ld/f/Ho;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333202
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ka:Ljava/lang/String;

    .line 333203
    invoke-static {p0, v1, v0}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333205
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Da:Landroid/view/View;

    new-instance v0, Ld/f/Oo;

    invoke-direct {v0, p0}, Ld/f/Oo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333206
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->la:I

    if-eq v2, v3, :cond_3

    .line 333207
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ga:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333208
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Fa:Landroid/view/View;

    new-instance v0, Ld/f/So;

    invoke-direct {v0, p0}, Ld/f/So;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333209
    invoke-static {}, Lc/a/f/r;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 333210
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ha:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333211
    :goto_2
    iget v7, p0, Lcom/whatsapp/SettingsNotifications;->na:I

    if-eq v7, v3, :cond_4

    .line 333212
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    aget v0, v0, v7

    .line 333213
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333214
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333215
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ja:Landroid/view/View;

    new-instance v0, Ld/f/Eo;

    invoke-direct {v0, p0}, Ld/f/Eo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_7

    .line 333217
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->La:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333218
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ma:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/SettingsNotifications;->oa:Z

    .line 333219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 333220
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333221
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->La:Landroid/view/View;

    new-instance v0, Ld/f/Ro;

    invoke-direct {v0, p0}, Ld/f/Ro;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333222
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->X:Ld/f/YF;

    invoke-virtual {v0}, Ld/f/YF;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 333223
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Na:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333224
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Pa:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    invoke-virtual {v0}, Ld/f/r/n;->J()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 333225
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Oa:Landroid/view/View;

    new-instance v0, Ld/f/Lo;

    invoke-direct {v0, p0}, Ld/f/Lo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333226
    :goto_4
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ra:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->pa:Ljava/lang/String;

    .line 333227
    invoke-static {p0, v1, v0}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333228
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333229
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Qa:Landroid/view/View;

    new-instance v0, Ld/f/Po;

    invoke-direct {v0, p0}, Ld/f/Po;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333230
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->qa:I

    if-eq v2, v3, :cond_5

    .line 333231
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333232
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Sa:Landroid/view/View;

    new-instance v0, Ld/f/Uo;

    invoke-direct {v0, p0}, Ld/f/Uo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 333233
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Na:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 333234
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->La:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 333235
    :cond_8
    iget v2, p0, Lcom/whatsapp/SettingsNotifications;->ma:I

    if-eq v2, v3, :cond_9

    .line 333236
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ia:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ca:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333237
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ha:Landroid/view/View;

    new-instance v0, Ld/f/Ko;

    invoke-direct {v0, p0}, Ld/f/Ko;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 333238
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ba:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 333239
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->xa:Landroid/view/View;

    new-instance v0, Ld/f/Qo;

    invoke-direct {v0, p0}, Ld/f/Qo;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 333242
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.ringtone.TITLE"

    .line 333243
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 333244
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 333245
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 333246
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    const-string v0, "android.intent.extra.ringtone.DEFAULT_URI"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v0, "Silent"

    .line 333247
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333248
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    .line 333249
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 333250
    :cond_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 333251
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 333252
    :goto_0
    const/4 v0, 0x0

    .line 333253
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 333254
    :cond_1
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .line 333255
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 333256
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    .line 333257
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601de

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 333258
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06004f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 333259
    invoke-static {v4, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 333260
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 333261
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    .line 333262
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333263
    new-instance v0, Ld/f/Mo;

    invoke-direct {v0, p1}, Ld/f/Mo;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333264
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(II)V
    .locals 5

    const/4 v1, 0x7

    const-string v3, "group_chat_defaults"

    const-string v2, "individual_chat_defaults"

    packed-switch p1, :pswitch_data_0

    .line 333269
    :goto_0
    return-void

    .line 333270
    :pswitch_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->ga:I

    .line 333271
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333272
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333273
    invoke-virtual {v1, v2, v0}, Ld/f/gv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333274
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->wa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333275
    :pswitch_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->ha:I

    .line 333276
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->da:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333277
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333278
    invoke-virtual {v1, v2, v0}, Ld/f/gv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333279
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->ya:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ca:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333280
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333281
    invoke-static {p0, v1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 333282
    :cond_0
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->ia:I

    .line 333283
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333284
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333285
    invoke-virtual {v1, v2, v0}, Ld/f/gv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333286
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Aa:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    aget v0, v0, p2

    .line 333287
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333288
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333289
    :pswitch_3
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->la:I

    .line 333290
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333291
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333292
    invoke-virtual {v1, v3, v0}, Ld/f/gv;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 333293
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ga:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333294
    :pswitch_4
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->ma:I

    .line 333295
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->da:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333297
    invoke-virtual {v1, v3, v0}, Ld/f/gv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333298
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ia:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ca:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 333299
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333300
    invoke-static {p0, v1}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    return-void

    .line 333301
    :cond_1
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->na:I

    .line 333302
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333303
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333304
    invoke-virtual {v1, v3, v0}, Ld/f/gv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333305
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Ka:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v0, Lcom/whatsapp/SettingsNotifications;->W:[I

    aget v0, v0, p2

    .line 333306
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 333307
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 333308
    :pswitch_6
    iput p2, p0, Lcom/whatsapp/SettingsNotifications;->qa:I

    .line 333309
    iget-object v4, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 333310
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 333311
    invoke-virtual {v4, v2}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 333312
    iget-object v0, v1, Ld/f/gv$a;->k:Ljava/lang/String;

    .line 333313
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 333314
    iput-object v3, v1, Ld/f/gv$a;->k:Ljava/lang/String;

    .line 333315
    invoke-virtual {v4, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 333316
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Ta:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    .line 333339
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Desire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Wildfire"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "00FF00"

    .line 333340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 333341
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v5, :cond_0

    if-ne p1, v6, :cond_7

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "android.intent.extra.ringtone.PICKED_URI"

    .line 333342
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_6

    .line 333343
    invoke-static {p0, v1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    .line 333344
    invoke-virtual {v0, p0}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 333345
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333346
    :goto_1
    const-string v1, "individual_chat_defaults"

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_2

    .line 333347
    :cond_1
    :goto_2
    return-void

    .line 333348
    :cond_2
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->pa:Ljava/lang/String;

    .line 333349
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    .line 333350
    invoke-virtual {v2, v1}, Ld/f/gv;->a(Ljava/lang/String;)Ld/f/gv$a;

    move-result-object v1

    .line 333351
    iget-object v0, v1, Ld/f/gv$a;->j:Ljava/lang/String;

    .line 333352
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333353
    iput-object v3, v1, Ld/f/gv$a;->j:Ljava/lang/String;

    .line 333354
    invoke-virtual {v2, v1}, Ld/f/gv;->b(Ld/f/gv$a;)V

    .line 333355
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ra:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 333356
    :cond_4
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->ka:Ljava/lang/String;

    .line 333357
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    const-string v0, "group_chat_defaults"

    .line 333358
    invoke-virtual {v1, v0, v3}, Ld/f/gv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333359
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ea:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 333360
    :cond_5
    iput-object v3, p0, Lcom/whatsapp/SettingsNotifications;->fa:Ljava/lang/String;

    .line 333361
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    .line 333362
    invoke-virtual {v0, v1, v3}, Ld/f/gv;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333363
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ua:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 333364
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Ld/f/aa/G;->a(Landroid/content/Context;Ld/f/r/a/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Silent"

    goto :goto_1

    .line 333365
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 333366
    invoke-super {p0, p1}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    .line 333367
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110a03

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 333368
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 333369
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0c01d5

    const/4 v0, 0x0

    .line 333370
    invoke-static {v4, v3, v1, v0, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 333371
    invoke-virtual {p0, v0}, Lc/a/a/m;->setContentView(Landroid/view/View;)V

    .line 333372
    invoke-virtual {p0}, Lc/a/a/m;->pa()Lc/a/a/a;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/a/a/a;->c(Z)V

    const v0, 0x7f0901fd

    .line 333373
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ra:Landroid/view/View;

    const v0, 0x7f0901fe

    .line 333374
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->sa:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090552

    .line 333375
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ta:Landroid/view/View;

    const v0, 0x7f090743

    .line 333376
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ua:Landroid/widget/TextView;

    const v0, 0x7f0908ee

    .line 333377
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->va:Landroid/view/View;

    const v0, 0x7f090747

    .line 333378
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->wa:Landroid/widget/TextView;

    const v0, 0x7f09061a

    .line 333379
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->xa:Landroid/view/View;

    const v0, 0x7f090744

    .line 333380
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ya:Landroid/widget/TextView;

    const v0, 0x7f09054f

    .line 333381
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->za:Landroid/view/View;

    const v0, 0x7f090742

    .line 333382
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Aa:Landroid/widget/TextView;

    const v0, 0x7f0903cc

    .line 333383
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ba:Landroid/view/View;

    const v0, 0x7f0903cd

    .line 333384
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ca:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0903b1

    .line 333385
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Da:Landroid/view/View;

    const v0, 0x7f090734

    .line 333386
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ea:Landroid/widget/TextView;

    const v0, 0x7f0903bb

    .line 333387
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Fa:Landroid/view/View;

    const v0, 0x7f090736

    .line 333388
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ga:Landroid/widget/TextView;

    const v0, 0x7f0903b7

    .line 333389
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ha:Landroid/view/View;

    const v0, 0x7f090735

    .line 333390
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ia:Landroid/widget/TextView;

    const v0, 0x7f0903b0

    .line 333391
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ja:Landroid/view/View;

    const v0, 0x7f090733

    .line 333392
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ka:Landroid/widget/TextView;

    const v0, 0x7f0903aa

    .line 333393
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->La:Landroid/view/View;

    const v0, 0x7f0903ab

    .line 333394
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ma:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f090065

    .line 333395
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Na:Landroid/view/View;

    const v0, 0x7f0903da

    .line 333396
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Oa:Landroid/view/View;

    const v0, 0x7f0903db

    .line 333397
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Pa:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f09012b

    .line 333398
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Qa:Landroid/view/View;

    const v0, 0x7f09072d

    .line 333399
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ra:Landroid/widget/TextView;

    const v0, 0x7f09012e

    .line 333400
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Sa:Landroid/view/View;

    const v0, 0x7f09072e

    .line 333401
    invoke-virtual {p0, v0}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Ta:Landroid/widget/TextView;

    .line 333402
    invoke-virtual {p0}, Lc/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03000f

    .line 333403
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->aa:[Ljava/lang/String;

    const v0, 0x7f030010

    .line 333404
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ba:[Ljava/lang/String;

    const v0, 0x7f03000c

    .line 333405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ca:[Ljava/lang/String;

    const v0, 0x7f03000d

    .line 333406
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->da:[Ljava/lang/String;

    const v0, 0x7f030008

    .line 333407
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->ea:[Ljava/lang/String;

    .line 333408
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->Ca()V

    .line 333409
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_scroll_to_archived_settings"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Z:Ld/f/r/n;

    .line 333410
    invoke-virtual {v0}, Ld/f/r/n;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333411
    iget-object v0, p0, Lcom/whatsapp/SettingsNotifications;->Oa:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 333412
    invoke-super {p0, p1}, Ld/f/VI;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    .line 333413
    :cond_0
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109fb

    .line 333414
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 333415
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 333416
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110913

    .line 333417
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ld/f/Io;

    invoke-direct {v0, p0}, Ld/f/Io;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 333418
    invoke-virtual {v2, v1, v0}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110121

    .line 333419
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 333420
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0

    .line 333421
    :cond_1
    new-instance v2, Lc/a/a/l$a;

    invoke-direct {v2, p0}, Lc/a/a/l$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f110565

    .line 333422
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 333423
    iget-object v0, v2, Lc/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    .line 333424
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1106a3

    .line 333425
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lc/a/a/l$a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lc/a/a/l$a;

    .line 333426
    invoke-virtual {v2}, Lc/a/a/l$a;->a()Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 333427
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const v0, 0x7f1109fa

    .line 333428
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0904d5

    .line 333429
    invoke-interface {p1, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 333430
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 333431
    invoke-super {p0, p1}, Ld/f/VI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 333432
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0904d5

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    .line 333433
    invoke-static {p0, v0}, Lc/a/f/r;->b(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    return v0

    .line 333434
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 4

    .line 333435
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 333436
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->Y:Ld/f/gv;

    .line 333437
    iget-boolean v0, v3, Ld/f/gv;->c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 333438
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "settings-jid-notifications/onStart settings-store updated, refreshing ui"

    .line 333439
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 333440
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->Ca()V

    :cond_1
    return-void

    .line 333441
    :cond_2
    const-string v0, "individual_chat_defaults"

    .line 333442
    invoke-virtual {v3, v0}, Ld/f/gv;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "group_chat_defaults"

    .line 333443
    invoke-virtual {v3, v0}, Ld/f/gv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method
