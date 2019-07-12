.class public Ld/e/a/d/p/d$a;
.super Lc/f/j/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/d/p/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/e/a/d/p/d;


# direct methods
.method public constructor <init>(Ld/e/a/d/p/d;)V
    .locals 0

    .line 205952
    invoke-direct {p0}, Lc/f/j/a;-><init>()V

    .line 205953
    iput-object p1, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/f/j/a/c;)V
    .locals 11

    .line 205954
    invoke-super {p0, p1, p2}, Lc/f/j/a;->a(Landroid/view/View;Lc/f/j/a/c;)V

    .line 205955
    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 205956
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 205957
    :goto_0
    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v3

    .line 205958
    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    .line 205959
    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object p1

    .line 205960
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x1

    xor-int/2addr p0, v4

    .line 205961
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v4

    .line 205962
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v4

    const/4 v8, 0x0

    if-nez v10, :cond_0

    .line 205963
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_0
    const/4 v9, 0x1

    :goto_1
    if-eqz p0, :cond_c

    .line 205964
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 205965
    :cond_1
    :goto_2
    const/16 v6, 0x13

    if-eqz v7, :cond_3

    .line 205966
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_b

    .line 205967
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 205968
    :cond_2
    :goto_3
    if-nez p0, :cond_a

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    .line 205969
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_7

    .line 205970
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 205971
    :cond_3
    :goto_5
    if-eqz v9, :cond_5

    if-eqz v10, :cond_6

    .line 205972
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4

    .line 205973
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 205974
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_5

    .line 205975
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    :cond_5
    return-void

    .line 205976
    :cond_6
    move-object v5, p1

    goto :goto_6

    .line 205977
    :cond_7
    const/4 v3, 0x4

    if-lt v0, v6, :cond_9

    .line 205978
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 205979
    :goto_7
    if-eqz v2, :cond_3

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 205980
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    if-eqz v7, :cond_8

    :goto_8
    or-int/2addr v3, v0

    .line 205981
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 205982
    :cond_8
    const/4 v3, 0x0

    goto :goto_8

    .line 205983
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_7

    .line 205984
    :cond_a
    const/4 v7, 0x0

    goto :goto_4

    .line 205985
    :cond_b
    if-lt v0, v6, :cond_2

    .line 205986
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 205987
    :cond_c
    if-eqz v7, :cond_1

    .line 205988
    iget-object v0, p2, Lc/f/j/a/c;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 205989
    :cond_d
    const/4 v9, 0x0

    goto :goto_1

    .line 205990
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 205991
    sget-object v0, Lc/f/j/a;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 205992
    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 205993
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 205994
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/d/p/d$a;->c:Ld/e/a/d/p/d;

    invoke-virtual {v0}, Ld/e/a/d/p/d;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 205995
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 205996
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 205997
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
