.class public Lcom/whatsapp/payments/ui/widget/PaymentView;
.super Lcom/whatsapp/EmojiPopupLayout;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/google/android/material/tabs/TabLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/whatsapp/payments/ui/widget/PaymentView$b;,
        Lcom/whatsapp/payments/ui/widget/PaymentView$a;
    }
.end annotation


# instance fields
.field public A:Ld/f/v/a/c;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

.field public H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

.field public final I:Ld/f/v/a/i$b;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ld/f/o/a/f$g;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Landroid/transition/AutoTransition;

.field public Q:Landroid/widget/TextSwitcher;

.field public R:Landroid/widget/TextView;

.field public S:Lcom/whatsapp/ThumbnailButton;

.field public T:Lcom/whatsapp/ThumbnailButton;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextSwitcher;

.field public W:Landroid/widget/LinearLayout;

.field public aa:Landroid/widget/TextView;

.field public ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

.field public ca:Landroid/widget/TextView;

.field public da:Lcom/whatsapp/MentionableEntry;

.field public ea:Landroid/widget/TextView;

.field public fa:Lcom/google/android/material/tabs/TabLayout;

.field public ga:Landroid/view/View;

.field public ha:Ld/f/_y;

.field public final ia:Landroid/text/TextWatcher;

.field public final k:Ld/f/za/Da;

.field public final l:Ld/f/M/D;

.field public final m:Ld/f/Dz;

.field public final n:Ld/f/D/c;

.field public final o:Ld/f/A/k;

.field public final p:Ld/f/D/k;

.field public final q:Ld/f/o/a/f;

.field public final r:Ld/f/o/b;

.field public final s:Ld/f/r/f;

.field public final t:Ld/f/r/a/r;

.field public final u:Ld/f/r/n;

.field public final v:Ld/f/da/Qa;

.field public final w:Ld/f/v/a/G;

.field public final x:Ld/f/ia/i;

.field public y:Ld/f/S/c;

.field public z:Ld/f/v/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 267148
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/EmojiPopupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 267149
    invoke-static {}, Ld/f/za/Da;->a()Ld/f/za/Da;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->k:Ld/f/za/Da;

    .line 267150
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->l:Ld/f/M/D;

    .line 267151
    invoke-static {}, Ld/f/Dz;->b()Ld/f/Dz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->m:Ld/f/Dz;

    .line 267152
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->n:Ld/f/D/c;

    .line 267153
    invoke-static {}, Ld/f/A/k;->i()Ld/f/A/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->o:Ld/f/A/k;

    .line 267154
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->p:Ld/f/D/k;

    .line 267155
    invoke-static {}, Ld/f/o/a/f;->a()Ld/f/o/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->q:Ld/f/o/a/f;

    .line 267156
    invoke-static {}, Ld/f/o/b;->a()Ld/f/o/b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->r:Ld/f/o/b;

    .line 267157
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->s:Ld/f/r/f;

    .line 267158
    invoke-static {}, Ld/f/r/a/r;->d()Ld/f/r/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    .line 267159
    invoke-static {}, Ld/f/r/n;->K()Ld/f/r/n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->u:Ld/f/r/n;

    .line 267160
    invoke-static {}, Ld/f/da/Qa;->c()Ld/f/da/Qa;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->v:Ld/f/da/Qa;

    .line 267161
    invoke-static {}, Ld/f/v/a/G;->b()Ld/f/v/a/G;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->w:Ld/f/v/a/G;

    .line 267162
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->x:Ld/f/ia/i;

    .line 267163
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->v:Ld/f/da/Qa;

    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    .line 267164
    new-instance v0, Ld/f/da/b/a/p;

    invoke-direct {v0, p0}, Ld/f/da/b/a/p;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ia:Landroid/text/TextWatcher;

    .line 267165
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    .line 267166
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v3, 0x1

    const v0, 0x7f0c01c6

    .line 267167
    invoke-static {v2, v1, v0, p0, v3}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0901cc

    .line 267168
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    const v0, 0x7f0901be

    .line 267169
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    const v0, 0x7f0901cd

    .line 267170
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->S:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f090090

    .line 267171
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->T:Lcom/whatsapp/ThumbnailButton;

    const v0, 0x7f0902f0

    .line 267172
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    const v0, 0x7f090595

    .line 267173
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    const v0, 0x7f09059b

    .line 267174
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f09059c

    .line 267175
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    const v0, 0x7f090755

    .line 267176
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const v0, 0x7f09008b

    .line 267177
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ca:Landroid/widget/TextView;

    const v2, 0x7f0905ca

    .line 267178
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ea:Landroid/widget/TextView;

    const v0, 0x7f09075b

    .line 267179
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/MentionableEntry;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    const v0, 0x7f0905b5

    .line 267180
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    .line 267181
    iput-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->fa:Lcom/google/android/material/tabs/TabLayout;

    .line 267182
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v0, 0x7f110758

    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 267183
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 267184
    iget-object v5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->fa:Lcom/google/android/material/tabs/TabLayout;

    .line 267185
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->d()Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v0, 0x7f110744

    .line 267186
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout$f;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$f;

    .line 267187
    invoke-virtual {v5, v4}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$f;)V

    .line 267188
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->fa:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$b;)V

    .line 267189
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->fa:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$f;

    move-result-object v0

    .line 267190
    invoke-static {v0}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$f;->a()V

    .line 267191
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->q:Ld/f/o/a/f;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/o/a/f;->a(Landroid/content/Context;)Ld/f/o/a/f$g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->M:Ld/f/o/a/f$g;

    .line 267192
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 267193
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 267194
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 267195
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setErrorTextView(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/widget/PaymentView;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 267269
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267270
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 267271
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/whatsapp/payments/ui/widget/PaymentView;Ld/f/D/a/w;)V
    .locals 1

    .line 267272
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    .line 267273
    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->aa()Landroid/app/Activity;

    move-result-object v0

    .line 267274
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 p0, 0x1

    .line 267275
    invoke-virtual {v0, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 267276
    invoke-virtual {p1}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267277
    invoke-virtual {p1, p0}, Ld/f/D/a/w;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/widget/PaymentView;Landroid/view/View;)V
    .locals 1

    .line 267332
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267333
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 267334
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/whatsapp/payments/ui/widget/PaymentView;Landroid/view/View;Z)V
    .locals 3

    if-eqz p2, :cond_1

    .line 267335
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Lcom/whatsapp/MentionableEntry;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ld/f/nx;->setHint(Ljava/lang/String;)V

    .line 267336
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267337
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 267338
    invoke-virtual {p0, v0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    .line 267339
    :cond_0
    :goto_0
    return-void

    .line 267340
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    .line 267341
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Lcom/whatsapp/MentionableEntry;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v0, 0x7f110963

    .line 267342
    invoke-virtual {v1, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/nx;->setHint(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "extra_payment_preset_amount"

    .line 267196
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->O:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/whatsapp/payments/ui/widget/PaymentView$b;Lcom/whatsapp/payments/ui/widget/PaymentView$a;ZLd/f/S/c;Ld/f/v/a/c;Ld/f/v/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/whatsapp/payments/ui/widget/PaymentView$b;",
            "Lcom/whatsapp/payments/ui/widget/PaymentView$a;",
            "Z",
            "Ld/f/S/c;",
            "Ld/f/v/a/c;",
            "Ld/f/v/a/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ)V"
        }
    .end annotation

    .line 267197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 267198
    new-instance v2, Landroid/transition/AutoTransition;

    invoke-direct {v2}, Landroid/transition/AutoTransition;-><init>()V

    .line 267199
    iput-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->P:Landroid/transition/AutoTransition;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/transition/AutoTransition;->setDuration(J)Landroid/transition/TransitionSet;

    .line 267200
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    .line 267201
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    .line 267202
    iput-object p4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->y:Ld/f/S/c;

    .line 267203
    iput-object p5, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->z:Ld/f/v/a/c;

    .line 267204
    iput-object p6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A:Ld/f/v/a/c;

    .line 267205
    iput-object p9, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->B:Ljava/util/List;

    .line 267206
    iput-object p10, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->C:Ljava/lang/String;

    .line 267207
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->D:Ljava/lang/String;

    .line 267208
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->E:Ljava/lang/String;

    .line 267209
    move/from16 v1, p13

    iput-boolean v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    const/4 v2, 0x0

    if-nez p3, :cond_1

    .line 267210
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->fa:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_1
    if-eqz v1, :cond_d

    .line 267211
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267212
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267213
    :goto_0
    const v0, 0x7f090866

    .line 267214
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->v:Ld/f/da/Qa;

    .line 267215
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    invoke-virtual {v0}, Ld/f/r/a/r;->f()Ljava/util/Locale;

    move-result-object v1

    .line 267216
    iget-object v0, v3, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v1}, Ld/f/r/a/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 267217
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090594

    .line 267218
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09075c

    .line 267219
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267220
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, p5}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setMaxPaymentAmount(Ld/f/v/a/c;)V

    .line 267221
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAutoScaleTextSize(Z)V

    .line 267222
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setFormatWithCommas(Z)V

    .line 267223
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;->setAllowDecimal(Z)V

    .line 267224
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_2

    .line 267225
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 267226
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->O:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    .line 267227
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 267228
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->v:Ld/f/da/Qa;

    .line 267229
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 267230
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 267231
    invoke-static {v1, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v0

    .line 267232
    invoke-virtual {v0}, Ld/f/v/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    .line 267233
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 267234
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 267235
    :cond_3
    invoke-interface {p1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 267236
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 267237
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/a/f;

    invoke-direct {v0, p0}, Ld/f/da/b/a/f;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267238
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 267239
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->h()V

    if-nez p8, :cond_7

    if-eqz p7, :cond_7

    .line 267240
    invoke-interface {p1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->da()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 267241
    invoke-interface {p1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->aa()Landroid/app/Activity;

    move-result-object v0

    .line 267242
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x3

    .line 267243
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 267244
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/a/h;

    invoke-direct {v0, p0}, Ld/f/da/b/a/h;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267245
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_6

    .line 267246
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    new-instance v0, Ld/f/da/b/a/k;

    invoke-direct {v0, p0}, Ld/f/da/b/a/k;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 267247
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    .line 267248
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    .line 267249
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 267250
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 267251
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/WaEditText;

    if-eqz v0, :cond_8

    .line 267252
    check-cast v1, Lcom/whatsapp/WaEditText;

    invoke-virtual {v1, v3}, Lcom/whatsapp/WaEditText;->b(Z)V

    goto :goto_2

    .line 267253
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267254
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->s:Ld/f/r/f;

    invoke-virtual {v0}, Ld/f/r/f;->h()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    .line 267255
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 267256
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 267257
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0, v3}, Lcom/whatsapp/WaEditText;->b(Z)V

    goto :goto_2

    .line 267258
    :cond_a
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->v:Ld/f/da/Qa;

    .line 267259
    invoke-virtual {v0}, Ld/f/da/Qa;->b()Ld/f/v/a/i$b;

    move-result-object v0

    .line 267260
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 267261
    invoke-static {p7, v0}, Ld/f/v/a/c;->a(Ljava/lang/String;I)Ld/f/v/a/c;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 267262
    iput-object p7, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    goto/16 :goto_1

    .line 267263
    :cond_b
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 267264
    iput-object p8, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    goto/16 :goto_1

    .line 267265
    :cond_c
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    goto/16 :goto_1

    .line 267266
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267267
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267268
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Ld/f/v/hd;Ljava/lang/String;)V
    .locals 3

    .line 267278
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    .line 267279
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267280
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->M:Ld/f/o/a/f$g;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->S:Lcom/whatsapp/ThumbnailButton;

    const/4 v0, 0x1

    .line 267281
    invoke-virtual {v2, p1, v1, v0}, Ld/f/o/a/f$g;->a(Ld/f/v/hd;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 267282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267283
    iput-object p2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    .line 267284
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267285
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267286
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->S:Lcom/whatsapp/ThumbnailButton;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->r:Ld/f/o/b;

    const v0, 0x7f08009d

    invoke-virtual {v1, v0}, Ld/f/o/b;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 267287
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    const v7, 0x7f0701f7

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    .line 267288
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lcom/whatsapp/WaEditText;->a()V

    .line 267289
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    if-eqz v0, :cond_0

    .line 267290
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 267291
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267292
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267293
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 267294
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267295
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267296
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->da()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267297
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267298
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267299
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f6

    .line 267300
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267301
    invoke-virtual {v2, v6, v0, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 267302
    :goto_0
    return-void

    .line 267303
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267304
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 267305
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267306
    invoke-virtual {v1, v6, v0, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    goto :goto_0

    .line 267307
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 267308
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267309
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 267310
    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    if-eqz v0, :cond_3

    .line 267311
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267312
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v2, 0x7f11075c

    const/4 v8, 0x1

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->K:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 267313
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267314
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267315
    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v3, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v2, 0x7f11075a

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    aput-object v0, v1, v6

    .line 267316
    invoke-virtual {v3, v2, v1}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267317
    invoke-virtual {v4, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267318
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267319
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701f5

    .line 267320
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267321
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 267322
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267323
    invoke-virtual {v2, v1, v0, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 267324
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 267325
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 267326
    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->O:Ljava/lang/String;

    iput-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    const-string v0, "extra_payment_preset_amount"

    .line 267327
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 1

    .line 267328
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267329
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout$f;->d:I

    .line 267330
    iput v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    .line 267331
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->h()V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$f;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    .line 267343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const v0, 0x7f090758

    .line 267344
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->P:Landroid/transition/AutoTransition;

    .line 267345
    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 267346
    iget p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .line 267347
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267348
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 1

    .line 267349
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->aa()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ga:Landroid/view/View;

    return-void
.end method

.method public getMentionedJids()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/S/K;",
            ">;"
        }
    .end annotation

    .line 267350
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPaymentAmount()Ljava/lang/String;
    .locals 0

    .line 267351
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    invoke-virtual {p0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 267352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getPaymentNote()Ljava/lang/String;
    .locals 0

    .line 267353
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {p0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 16

    .line 267354
    move-object/from16 v0, p0

    iget v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    const v9, 0x7f0701f7

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ne v1, v7, :cond_6

    .line 267355
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v6}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 267356
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v1, 0x7f110745

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267357
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267358
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267359
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    if-eqz v1, :cond_0

    .line 267360
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267361
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    invoke-interface {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->da()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 267362
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    invoke-interface {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->V()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267363
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267364
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267365
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701f6

    .line 267366
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267367
    invoke-virtual {v3, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 267368
    :goto_0
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267369
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    invoke-interface {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->da()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f090867

    .line 267370
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 267371
    :goto_1
    return-void

    .line 267372
    :cond_1
    const v1, 0x7f09049d

    .line 267373
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    .line 267374
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->y:Ld/f/S/c;

    invoke-static {v1}, Lc/a/f/Da;->l(Ld/f/S/m;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267375
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->y:Ld/f/S/c;

    invoke-static {v1}, Ld/f/S/y;->b(Ld/f/S/m;)Ld/f/S/y;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v6, v7}, Lcom/whatsapp/MentionableEntry;->a(Landroid/view/ViewGroup;Ld/f/S/y;ZZ)V

    .line 267376
    :cond_2
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ia:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267377
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v1, 0x7f110963

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/f/nx;->setHint(Ljava/lang/String;)V

    .line 267378
    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v3, v6

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 267379
    new-instance v2, Ld/f/xB;

    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->n:Ld/f/D/c;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->s:Ld/f/r/f;

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    const v1, 0x7f090212

    .line 267380
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v8, 0x400

    const/16 v9, 0x1e

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Ld/f/xB;-><init>(Ld/f/D/c;Ld/f/r/f;Ld/f/r/a/r;Landroid/widget/EditText;Landroid/widget/TextView;IIZ)V

    .line 267381
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267382
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->C:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 267383
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->B:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/MentionableEntry;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 267384
    :cond_3
    new-instance v2, Ld/f/da/b/a/q;

    invoke-direct {v2, v0}, Ld/f/da/b/a/q;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    const v1, 0x7f0902a7

    .line 267385
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    const v1, 0x7f090759

    .line 267386
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/whatsapp/EmojiPopupLayout;

    .line 267387
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f0600b5

    invoke-static {v3, v1}, Lc/f/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 267388
    invoke-virtual {v14, v1}, Lcom/whatsapp/EmojiPopupLayout;->setEmojiPopupBackgroundColor(I)V

    .line 267389
    new-instance v3, Ld/f/_y;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    .line 267390
    invoke-interface {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->aa()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->l:Ld/f/M/D;

    iget-object v6, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->k:Ld/f/za/Da;

    iget-object v7, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->n:Ld/f/D/c;

    iget-object v8, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->o:Ld/f/A/k;

    iget-object v9, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->p:Ld/f/D/k;

    iget-object v10, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->s:Ld/f/r/f;

    iget-object v11, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    iget-object v12, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->u:Ld/f/r/n;

    iget-object v13, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->x:Ld/f/ia/i;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    move-object/from16 p0, v1

    invoke-direct/range {v3 .. v16}, Ld/f/_y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/D/c;Ld/f/A/k;Ld/f/D/k;Ld/f/r/f;Ld/f/r/a/r;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;)V

    iput-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    .line 267391
    new-instance v6, Ld/f/D/a/w;

    const v1, 0x7f0902ac

    .line 267392
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->H:Lcom/whatsapp/payments/ui/widget/PaymentView$b;

    .line 267393
    invoke-interface {v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$b;->aa()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->n:Ld/f/D/c;

    invoke-direct {v6, v5, v4, v3, v1}, Ld/f/D/a/w;-><init>(Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/_y;Landroid/app/Activity;Ld/f/D/c;)V

    .line 267394
    new-instance v1, Ld/f/da/b/a/i;

    invoke-direct {v1, v2}, Ld/f/da/b/a/i;-><init>(Lcom/whatsapp/EmojiPicker$b;)V

    .line 267395
    iput-object v1, v6, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 267396
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    .line 267397
    iput-object v2, v1, Ld/f/_y;->w:Lcom/whatsapp/EmojiPicker$b;

    .line 267398
    iget-object v2, v1, Ld/f/_y;->l:Lcom/whatsapp/EmojiPicker;

    if-eqz v2, :cond_4

    .line 267399
    iget-object v1, v1, Ld/f/_y;->A:Lcom/whatsapp/EmojiPicker$b;

    .line 267400
    iput-object v1, v2, Lcom/whatsapp/EmojiPicker;->x:Lcom/whatsapp/EmojiPicker$b;

    .line 267401
    :cond_4
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ha:Ld/f/_y;

    new-instance v1, Ld/f/da/b/a/g;

    invoke-direct {v1, v0, v6}, Ld/f/da/b/a/g;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;Ld/f/D/a/w;)V

    .line 267402
    iput-object v1, v2, Ld/f/_y;->F:Ljava/lang/Runnable;

    .line 267403
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    new-instance v1, Ld/f/da/b/a/j;

    invoke-direct {v1, v0}, Ld/f/da/b/a/j;-><init>(Lcom/whatsapp/payments/ui/widget/PaymentView;)V

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 267404
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 267405
    :cond_5
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267406
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 267407
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267408
    invoke-virtual {v2, v6, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    goto/16 :goto_0

    .line 267409
    :cond_6
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, v8}, Landroid/widget/TextSwitcher;->setVisibility(I)V

    .line 267410
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->V:Landroid/widget/TextSwitcher;

    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v1, 0x7f110760

    invoke-virtual {v2, v1}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267411
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267412
    iget-boolean v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    if-eqz v1, :cond_7

    .line 267413
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v3, 0x7f11075a

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->L:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 267414
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267415
    invoke-virtual {v5, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 267416
    iget-object v3, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->Q:Landroid/widget/TextSwitcher;

    .line 267417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0701f5

    .line 267418
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 267419
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 267420
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 267421
    invoke-virtual {v3, v2, v1, v6, v6}, Landroid/widget/TextSwitcher;->setPadding(IIII)V

    .line 267422
    iget-object v2, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 267423
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267424
    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267425
    iget-object v5, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->aa:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v3, 0x7f11075c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lcom/whatsapp/payments/ui/widget/PaymentView;->K:Ljava/lang/String;

    aput-object v1, v2, v6

    .line 267426
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 267427
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 267428
    :cond_7
    invoke-virtual {v0, v7}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 267429
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const v0, 0x7f0902f0

    if-ne v2, v0, :cond_2

    .line 267430
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267431
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    .line 267432
    :cond_1
    :goto_0
    return-void

    .line 267433
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f09059b

    if-ne v2, v0, :cond_3

    .line 267434
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$a;->z()V

    goto :goto_0

    .line 267435
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f090594

    if-ne v2, v0, :cond_6

    .line 267436
    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    .line 267437
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->F:Z

    if-nez v0, :cond_5

    .line 267438
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$a;->k()V

    goto :goto_0

    .line 267439
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267440
    invoke-virtual {p0, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    goto :goto_0

    .line 267441
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f09075c

    if-ne v2, v0, :cond_d

    .line 267442
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ba:Lcom/whatsapp/payments/ui/widget/PaymentAmountInputField;

    .line 267443
    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->J:I

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    .line 267444
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    .line 267445
    iget-object v0, v0, Ld/f/v/a/i$b;->h:Ld/f/r/a/a;

    invoke-virtual {v0, v2, v4}, Ld/f/r/a/a;->a(Ld/f/r/a/r;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 267446
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->w:Ld/f/v/a/G;

    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->E:Ljava/lang/String;

    .line 267447
    invoke-virtual {v6, v2, v0}, Ld/f/v/a/G;->a(Ljava/lang/String;Ljava/lang/String;)Ld/f/v/a/E;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 267448
    iget v2, v0, Ld/f/v/a/E;->e:I

    const/16 v0, 0x12

    if-ne v2, v0, :cond_8

    .line 267449
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    invoke-interface {v0}, Lcom/whatsapp/payments/ui/widget/PaymentView$a;->L()V

    goto :goto_0

    .line 267450
    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    .line 267451
    :cond_8
    if-eqz v3, :cond_9

    .line 267452
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A:Ld/f/v/a/c;

    .line 267453
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 267454
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_a

    .line 267455
    :cond_9
    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount less than min amount"

    .line 267456
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267457
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ea:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v3, 0x7f11075d

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->A:Ld/f/v/a/c;

    .line 267458
    invoke-virtual {v1, v4, v0}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 267459
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267460
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267461
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 267462
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->z:Ld/f/v/a/c;

    .line 267463
    iget-object v0, v0, Ld/f/v/a/c;->a:Ljava/math/BigDecimal;

    .line 267464
    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "PAY: IndiaUpiPaymentActivity send button clicked with invalid amount greater than max amount"

    .line 267465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267466
    iget-object v6, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ea:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->t:Ld/f/r/a/r;

    const v3, 0x7f11075b

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->z:Ld/f/v/a/c;

    .line 267467
    invoke-virtual {v1, v4, v0}, Ld/f/v/a/i$b;->b(Ld/f/r/a/r;Ld/f/v/a/c;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 267468
    invoke-virtual {v4, v3, v2}, Ld/f/r/a/r;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267469
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267470
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ea:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 267471
    :cond_b
    iput-object v4, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    .line 267472
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->C:Ljava/lang/String;

    .line 267473
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->da:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getMentions()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->B:Ljava/util/List;

    if-eqz v7, :cond_c

    .line 267474
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    new-instance v1, Ld/f/v/a/c;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    .line 267475
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 267476
    invoke-direct {v1, v3, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$a;->b(Ljava/lang/String;Ld/f/v/a/c;)V

    goto/16 :goto_0

    .line 267477
    :cond_c
    iget-object v2, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->G:Lcom/whatsapp/payments/ui/widget/PaymentView$a;

    new-instance v1, Ld/f/v/a/c;

    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->I:Ld/f/v/a/i$b;

    .line 267478
    iget v0, v0, Ld/f/v/a/i$b;->i:I

    .line 267479
    invoke-direct {v1, v3, v0}, Ld/f/v/a/c;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v2, v4, v1}, Lcom/whatsapp/payments/ui/widget/PaymentView$a;->a(Ljava/lang/String;Ld/f/v/a/c;)V

    goto/16 :goto_0

    .line 267480
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f090755

    if-eq v1, v0, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f09075b

    if-ne v1, v0, :cond_1

    .line 267481
    :cond_e
    invoke-virtual {p0}, Lcom/whatsapp/payments/ui/widget/PaymentView;->d()V

    .line 267482
    iget-object v0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 267483
    invoke-virtual {p0, v5}, Lcom/whatsapp/payments/ui/widget/PaymentView;->a(Z)V

    goto/16 :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 267484
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 267485
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->M:Ld/f/o/a/f$g;

    invoke-virtual {p0}, Ld/f/o/a/f$g;->a()V

    return-void
.end method

.method public setBankLogo(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 267486
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->T:Lcom/whatsapp/ThumbnailButton;

    invoke-virtual {p0, p1}, Lc/a/f/u;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 267487
    :goto_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->T:Lcom/whatsapp/ThumbnailButton;

    const p0, 0x7f0800bb

    invoke-virtual {p1, p0}, Lc/a/f/u;->setImageResource(I)V

    goto :goto_0
.end method

.method public setPaymentAmount(Ljava/lang/String;)V
    .locals 0

    .line 267488
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->N:Ljava/lang/String;

    return-void
.end method

.method public setPaymentMethodText(Ljava/lang/String;)V
    .locals 0

    .line 267489
    iput-object p1, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->K:Ljava/lang/String;

    .line 267490
    iget-object p0, p0, Lcom/whatsapp/payments/ui/widget/PaymentView;->ca:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
