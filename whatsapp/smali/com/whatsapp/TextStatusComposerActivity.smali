.class public Lcom/whatsapp/TextStatusComposerActivity;
.super Ld/f/VI;
.source ""

# interfaces
.implements Lcom/whatsapp/FirstStatusConfirmationDialogFragment$a;


# static fields
.field public static final W:[I

.field public static final X:[I


# instance fields
.field public final Aa:Ld/f/v/jb;

.field public final Ba:Ld/f/v/_b;

.field public final Ca:Ld/f/v/Mc;

.field public final Da:Ld/f/ia/i;

.field public final Ea:Lcom/whatsapp/EmojiPicker$b;

.field public final Fa:[I

.field public Ga:Z

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/TextView;

.field public aa:Lcom/whatsapp/MentionableEntry;

.field public ba:Ld/f/M/A;

.field public ca:Ld/f/M/y;

.field public da:Landroid/view/View;

.field public ea:Landroid/widget/ImageButton;

.field public fa:I

.field public ga:I

.field public ha:I

.field public ia:Landroid/view/ViewGroup;

.field public ja:Landroid/view/View;

.field public ka:Ld/f/kJ;

.field public la:Ljava/lang/String;

.field public ma:Ljava/lang/String;

.field public final na:Landroid/os/Handler;

.field public oa:Ljava/lang/Runnable;

.field public final pa:Ld/f/M/D;

.field public final qa:Ld/f/za/Hb;

.field public final ra:Ld/f/az;

.field public final sa:Ld/f/I/S;

.field public final ta:Ld/f/D/c;

.field public final ua:Ld/f/YF;

.field public final va:Ld/f/v/Qc;

.field public final wa:Ld/f/cI;

.field public final xa:Ld/f/D/k;

.field public final ya:Ld/f/ta/ha;

.field public final za:Ld/f/r/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    .line 320980
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/TextStatusComposerActivity;->W:[I

    const/4 v0, 0x5

    .line 320981
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/TextStatusComposerActivity;->X:[I

    return-void

    :array_0
    .array-data 4
        0x7f1101b5
        0x7f1101cc
        0x7f1101c7
        0x7f1101c2
        0x7f1101a0
        0x7f1101a2
        0x7f1101ac
        0x7f1101bd
        0x7f1101a8
        0x7f1101b7
        0x7f1101ae
        0x7f11019e
        0x7f1101c6
        0x7f1101b3
        0x7f1101c3
        0x7f11019d
        0x7f1101b4
        0x7f1101cb
        0x7f1101b8
        0x7f1101ad
        0x7f1101bc
    .end array-data

    :array_1
    .array-data 4
        0x7f1103b5
        0x7f1103b6
        0x7f1103b2
        0x7f1103b3
        0x7f1103b4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 320982
    invoke-direct {p0}, Ld/f/VI;-><init>()V

    .line 320983
    invoke-static {}, Ld/f/sa/b/d/d;->a()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    const/4 v0, 0x0

    .line 320984
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    .line 320985
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->na:Landroid/os/Handler;

    .line 320986
    invoke-static {}, Ld/f/M/D;->a()Ld/f/M/D;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->pa:Ld/f/M/D;

    .line 320987
    invoke-static {}, Ld/f/za/Mb;->a()Ld/f/za/Hb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->qa:Ld/f/za/Hb;

    .line 320988
    invoke-static {}, Ld/f/az;->e()Ld/f/az;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ra:Ld/f/az;

    .line 320989
    invoke-static {}, Ld/f/I/S;->a()Ld/f/I/S;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->sa:Ld/f/I/S;

    .line 320990
    invoke-static {}, Ld/f/D/c;->a()Ld/f/D/c;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ta:Ld/f/D/c;

    .line 320991
    invoke-static {}, Ld/f/YF;->i()Ld/f/YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ua:Ld/f/YF;

    .line 320992
    invoke-static {}, Ld/f/v/Qc;->b()Ld/f/v/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->va:Ld/f/v/Qc;

    .line 320993
    invoke-static {}, Ld/f/cI;->a()Ld/f/cI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->wa:Ld/f/cI;

    .line 320994
    invoke-static {}, Ld/f/D/k;->g()Ld/f/D/k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->xa:Ld/f/D/k;

    .line 320995
    invoke-static {}, Ld/f/ta/ha;->g()Ld/f/ta/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ya:Ld/f/ta/ha;

    .line 320996
    invoke-static {}, Ld/f/r/f;->i()Ld/f/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    .line 320997
    invoke-static {}, Ld/f/v/jb;->c()Ld/f/v/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Aa:Ld/f/v/jb;

    .line 320998
    sget-object v0, Ld/f/v/_b;->b:Ld/f/v/_b;

    .line 320999
    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ba:Ld/f/v/_b;

    .line 321000
    invoke-static {}, Ld/f/v/Mc;->a()Ld/f/v/Mc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ca:Ld/f/v/Mc;

    .line 321001
    invoke-static {}, Ld/f/ia/i;->a()Ld/f/ia/i;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Da:Ld/f/ia/i;

    .line 321002
    new-instance v0, Ld/f/FH;

    invoke-direct {v0, p0}, Ld/f/FH;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ea:Lcom/whatsapp/EmojiPicker$b;

    const/4 v0, 0x2

    .line 321003
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Fa:[I

    return-void
.end method

.method public static synthetic a(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 321042
    invoke-static {p0, p1, p2}, Ld/f/D/e;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v2, 0x0

    .line 321043
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_2

    if-gt p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 321044
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v2, 0x31

    add-int/2addr v0, v3

    return v0

    .line 321045
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Ld/f/M/E;)V
    .locals 12

    .line 321046
    move-object v5, p0

    iget-object v0, v5, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 321047
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 321048
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 321049
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321050
    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget v3, v0, Ld/f/M/E$a;->b:I

    if-lez v3, :cond_1

    .line 321051
    :goto_0
    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget v2, v0, Ld/f/M/E$a;->c:I

    if-lez v2, :cond_0

    .line 321052
    :goto_1
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget-object v7, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/M/E;->d:Ld/f/M/E$a;

    iget-object v8, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/M/E;->c:Ld/f/M/E$a;

    iget-object v9, v0, Ld/f/M/E$a;->a:Ljava/lang/String;

    iget v10, p1, Ld/f/M/E;->e:I

    const/4 v11, 0x0

    const/4 p0, 0x1

    const/16 p1, 0x16

    .line 321053
    invoke-static/range {v5 .. v13}, Lcom/whatsapp/GifVideoPreviewActivity;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZI)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_width"

    .line 321054
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "media_height"

    .line 321055
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 321056
    invoke-static {v4}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    .line 321057
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    .line 321058
    invoke-virtual {v5, v1, v0}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 321059
    :cond_0
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget v2, v0, Ld/f/M/E$a;->c:I

    goto :goto_1

    .line 321060
    :cond_1
    iget-object v0, p1, Ld/f/M/E;->b:Ld/f/M/E$a;

    iget v3, v0, Ld/f/M/E$a;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 321117
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->Ea()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/whatsapp/TextStatusComposerActivity;Ld/f/uB;Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 7

    .line 321118
    invoke-virtual {p1, p2, p3}, Ld/f/uB;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)Ld/f/uB$a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 321119
    :cond_0
    iget-object v6, v0, Ld/f/uB$a;->a:Landroid/net/Uri;

    iget-object v5, v0, Ld/f/uB$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v6, :cond_4

    .line 321120
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321121
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 321122
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "max_items"

    .line 321123
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321125
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.extra.STREAM"

    .line 321126
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 321127
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321128
    new-instance v2, Ld/f/K/Ga;

    invoke-direct {v2, v6}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;)V

    .line 321129
    invoke-virtual {v2, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    const-string v1, "video/x.looping_mp4"

    .line 321130
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 321131
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld/f/K/Ga;->a(Ljava/lang/Byte;)V

    .line 321132
    :cond_1
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0, v2}, Ld/f/K/Ja;-><init>(Ld/f/K/Ga;)V

    invoke-virtual {v0, v4}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    const-string v0, "image/gif"

    .line 321133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v1, 0x17

    :goto_0
    const-string v0, "origin"

    .line 321134
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "send"

    .line 321135
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321137
    invoke-virtual {p0, v4, v3}, Lc/j/a/j;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321138
    :goto_1
    return v3

    .line 321139
    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    .line 321140
    :cond_4
    const-string v0, "textstatus/setuppreview/share-failed"

    .line 321141
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 321142
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110a3b

    invoke-virtual {v1, v0, v2}, Ld/f/Dz;->c(II)V

    goto :goto_1
.end method

.method public static synthetic c(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)Z
    .locals 4

    .line 321143
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321144
    sget-object v1, Ld/f/sa/b/d/d;->b:[I

    .line 321145
    invoke-static {v1, v0}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    if-lez v0, :cond_0

    .line 321146
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 321147
    aget v0, v1, v0

    .line 321148
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321150
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->W:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321151
    sget-object v0, Ld/f/sa/b/d/d;->b:[I

    invoke-static {v0, v1}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    .line 321152
    aget v0, v2, v0

    .line 321153
    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 321154
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    invoke-static {p0, v0, v1}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    .line 321155
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 5

    .line 321156
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0x2bc

    .line 321157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const v2, 0x7f0f008c

    const-wide/16 v0, 0x2bc

    .line 321158
    invoke-virtual {v4, v2, v0, v1, v3}, Ld/f/r/a/r;->b(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321159
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V
    .locals 4

    .line 321160
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    .line 321161
    sget-object v2, Ld/f/sa/b/d/d;->c:[I

    .line 321162
    invoke-static {v2, v0}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 321163
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 321164
    aget v0, v2, v1

    .line 321165
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    invoke-static {p0, v0}, Ld/f/sa/b/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 321166
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321167
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321168
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->X:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    .line 321169
    sget-object v0, Ld/f/sa/b/d/d;->c:[I

    invoke-static {v0, v1}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    .line 321170
    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 321171
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    invoke-static {p0, v0, v1}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic e(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)Z
    .locals 4

    .line 321182
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    .line 321183
    sget-object v1, Ld/f/sa/b/d/d;->c:[I

    .line 321184
    invoke-static {v1, v0}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    if-lez v0, :cond_0

    .line 321185
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 321186
    aget v0, v1, v0

    .line 321187
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    invoke-static {p0, v0}, Ld/f/sa/b/d/d;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 321188
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321189
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 321190
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget-object v2, Lcom/whatsapp/TextStatusComposerActivity;->X:[I

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    .line 321191
    sget-object v0, Ld/f/sa/b/d/d;->c:[I

    invoke-static {v0, v1}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    .line 321192
    aget v0, v2, v0

    invoke-virtual {v3, v0}, Ld/f/r/a/r;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 321193
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    invoke-static {p0, v0, v1}, Ld/f/I/L;->a(Landroid/app/Activity;Ld/f/r/f;Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0

    .line 321194
    :cond_0
    array-length v0, v1

    goto :goto_0
.end method

.method public static synthetic p(Lcom/whatsapp/TextStatusComposerActivity;)V
    .locals 1

    .line 321273
    iget-object p0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ea:Landroid/widget/ImageButton;

    const v0, 0x7f0801b1

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final Ca()V
    .locals 11

    .line 321004
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 321005
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321006
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 321007
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321008
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final Da()V
    .locals 3

    .line 321009
    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321010
    sget-object v2, Ld/f/sa/b/d/d;->b:[I

    .line 321011
    invoke-static {v2, v0}, Ld/f/sa/b/d/d;->a([II)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 321012
    array-length v0, v2

    rem-int/2addr v1, v0

    .line 321013
    aget v0, v2, v1

    .line 321014
    iput v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321015
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final Ea()V
    .locals 15

    .line 321016
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lc/a/f/q;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 321017
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    invoke-static {p0, v0, v1}, Ld/f/I/L;->b(Landroid/content/Context;Ld/f/r/f;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 321018
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110124

    invoke-virtual {v1, v0, v4}, Ld/f/Dz;->c(II)V

    return-void

    .line 321019
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->va:Ld/f/v/Qc;

    invoke-virtual {v0}, Ld/f/v/Qc;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321020
    new-instance v0, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/FirstStatusConfirmationDialogFragment;-><init>()V

    .line 321021
    invoke-virtual {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void

    .line 321022
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 321023
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v3}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 321024
    iget-object v5, p0, Lcom/whatsapp/TextStatusComposerActivity;->wa:Ld/f/cI;

    .line 321025
    invoke-static {v1}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v6, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    const/4 v2, -0x1

    iget v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ga:I

    iget-object v12, p0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    .line 321026
    iget-object v7, v5, Ld/f/cI;->E:Ld/f/ka/b/u;

    .line 321027
    sget-object v8, Ld/f/S/G;->a:Ld/f/S/G;

    .line 321028
    invoke-static {v0}, Ld/f/sa/b/d/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v5, Ld/f/cI;->c:Ld/f/r/i;

    .line 321029
    invoke-virtual {v0}, Ld/f/r/i;->d()J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 321030
    invoke-virtual/range {v7 .. v14}, Ld/f/ka/b/u;->a(Ld/f/S/c;Ljava/lang/String;JLd/f/kJ;Ljava/util/List;Ld/f/ka/zb;)Ld/f/ka/b/aa;

    move-result-object v7

    .line 321031
    invoke-virtual {v5, v7}, Ld/f/cI;->b(Ld/f/ka/zb;)V

    .line 321032
    new-instance v0, Lcom/whatsapp/TextData;

    invoke-direct {v0}, Lcom/whatsapp/TextData;-><init>()V

    .line 321033
    iput v6, v0, Lcom/whatsapp/TextData;->backgroundColor:I

    .line 321034
    iput v2, v0, Lcom/whatsapp/TextData;->textColor:I

    .line 321035
    iput v1, v0, Lcom/whatsapp/TextData;->fontStyle:I

    .line 321036
    invoke-virtual {v7, v0}, Ld/f/ka/b/aa;->a(Lcom/whatsapp/TextData;)V

    .line 321037
    iget-object v0, v5, Ld/f/cI;->H:Ld/f/v/jb;

    invoke-virtual {v0, v7}, Ld/f/v/jb;->a(Ld/f/ka/zb;)V

    .line 321038
    iget-object v2, v5, Ld/f/cI;->aa:Ld/f/mH;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v7, v0, v1, v4}, Ld/f/mH;->a(Ld/f/ka/zb;JI)V

    .line 321039
    iget-object v1, p0, Lcom/whatsapp/DialogToastActivity;->w:Ld/f/Dz;

    const v0, 0x7f110976

    invoke-virtual {v1, v0, v3}, Ld/f/Dz;->c(II)V

    .line 321040
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public M()V
    .locals 0

    .line 321041
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->Ea()V

    return-void
.end method

.method public a(Ld/f/kJ;)V
    .locals 11

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 321061
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->la:Ljava/lang/String;

    iget-object v0, p1, Ld/f/kJ;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321062
    invoke-virtual {p1}, Ld/f/kJ;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321063
    iput-object p1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    const-string v0, "textstatus/showlinkpreview"

    .line 321064
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321065
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 321066
    iget-object v3, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    .line 321067
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c025c

    .line 321068
    invoke-static {v3, v1, v0, v4, v2}, Ld/f/au;->a(Ld/f/r/a/r;Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    .line 321069
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321070
    iget-object v4, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const v0, 0x7f09087f

    .line 321071
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 321072
    sget-object v0, Ld/f/WH;->a:Ld/f/WH;

    .line 321073
    iget v1, v0, Ld/f/WH;->e:F

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 321074
    invoke-static {v4, v3, v2, v0}, Ld/f/au;->b(Ld/f/r/a/r;Landroid/view/View;II)V

    .line 321075
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const v0, 0x7f090646

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 321076
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const v0, 0x7f090140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 321077
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 321078
    new-instance v0, Ld/f/IH;

    invoke-direct {v0, p0}, Ld/f/IH;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321079
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    const v0, 0x7f090870

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 321080
    new-instance v0, Ld/f/JH;

    invoke-direct {v0, p0, v1}, Ld/f/JH;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321081
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 321082
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 321083
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xa0

    .line 321084
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 321085
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 321086
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321087
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    iget-object v0, v0, Ld/f/kJ;->g:Ljava/lang/String;

    .line 321088
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/AcceptInviteLinkActivity;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 321089
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    .line 321090
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->ja:Landroid/view/View;

    iget-object v2, p1, Ld/f/kJ;->h:Ljava/lang/String;

    iget-object v3, p1, Ld/f/kJ;->i:Ljava/lang/String;

    iget-object v0, p1, Ld/f/kJ;->j:Ljava/lang/String;

    .line 321091
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p1, Ld/f/kJ;->g:Ljava/lang/String;

    :goto_0
    iget-object v5, p1, Ld/f/kJ;->o:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p1, Ld/f/kJ;->m:Ld/f/kJ$a;

    if-eqz v0, :cond_3

    iget v9, v0, Ld/f/kJ$a;->b:I

    :goto_1
    iget-object v10, p0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 p0, 0x0

    .line 321092
    invoke-static/range {v1 .. v11}, Ld/f/q/Ob;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZZLjava/util/ArrayList;ILd/f/r/a/r;Z)V

    .line 321093
    :cond_2
    :goto_2
    return-void

    .line 321094
    :cond_3
    const/4 v9, -0x1

    goto :goto_1

    :cond_4
    iget-object v4, p1, Ld/f/kJ;->j:Ljava/lang/String;

    goto :goto_0

    .line 321095
    :cond_5
    iput-object v4, p0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    .line 321096
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->Ca()V

    goto :goto_2

    .line 321097
    :cond_6
    iput-object v4, p0, Lcom/whatsapp/TextStatusComposerActivity;->ka:Ld/f/kJ;

    .line 321098
    invoke-virtual {p0}, Lcom/whatsapp/TextStatusComposerActivity;->Ca()V

    goto :goto_2
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    .line 321099
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 321100
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/MediaPreviewActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 321101
    sget-object v0, Ld/f/S/G;->a:Ld/f/S/G;

    .line 321102
    invoke-virtual {v0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "max_items"

    .line 321103
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321104
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 321105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.intent.extra.STREAM"

    .line 321107
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 321108
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Lcom/whatsapp/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/D/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321109
    new-instance v1, Ld/f/K/Ga;

    invoke-direct {v1, v2}, Ld/f/K/Ga;-><init>(Landroid/net/Uri;)V

    .line 321110
    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/String;)V

    const/16 v0, 0xd

    .line 321111
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld/f/K/Ga;->a(Ljava/lang/Byte;)V

    .line 321112
    new-instance v0, Ld/f/K/Ja;

    invoke-direct {v0, v1}, Ld/f/K/Ja;-><init>(Ld/f/K/Ga;)V

    invoke-virtual {v0, v4}, Ld/f/K/Ja;->b(Landroid/content/Intent;)V

    const/16 v1, 0x9

    const-string v0, "origin"

    .line 321113
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "send"

    .line 321114
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v0, "picker_open_time"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 321116
    invoke-virtual {p0, v4, v3}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 321172
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ba:Ld/f/M/A;

    invoke-virtual {v0}, Ld/f/D/a/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321173
    iget-object v1, p0, Lcom/whatsapp/TextStatusComposerActivity;->da:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Fa:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 321174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Fa:[I

    const/4 v3, 0x1

    aget v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Fa:[I

    aget v1, v0, v3

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->da:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 321175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 321176
    iput-boolean v3, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ga:Z

    .line 321177
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 321178
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 321179
    iget-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ga:Z

    if-eqz v0, :cond_0

    .line 321180
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ba:Ld/f/M/A;

    invoke-virtual {v0, v3}, Ld/f/D/a/w;->a(Z)V

    const/4 v0, 0x0

    .line 321181
    iput-boolean v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->Ga:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 321195
    invoke-super {p0, p1, p2, p3}, Ld/f/VI;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 321196
    :cond_0
    :goto_0
    return-void

    .line 321197
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 321198
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .line 321199
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ba:Ld/f/M/A;

    invoke-virtual {v0}, Ld/f/D/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321200
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    .line 321201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    move-object/from16 p0, p0

    if-lt v1, v0, :cond_0

    .line 321202
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x4000000

    .line 321203
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 321204
    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Ld/f/VI;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c023d

    .line 321205
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->setContentView(I)V

    if-nez v2, :cond_4

    .line 321206
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/TextStatusComposerActivity;->Da()V

    .line 321207
    :goto_0
    const v1, 0x7f09074a

    .line 321208
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Landroid/widget/ImageButton;

    .line 321209
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 321210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    new-instance v3, Ld/f/AF;

    const v2, 0x7f080344

    .line 321211
    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lc/f/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/AF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 321212
    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321213
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    new-instance v2, Ld/f/Jq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Jq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901b8

    .line 321214
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 321215
    new-instance v2, Ld/f/Rq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Rq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321216
    new-instance v2, Ld/f/Qq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Qq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f09032f

    .line 321217
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 321218
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->Z:Landroid/widget/TextView;

    new-instance v2, Ld/f/Pq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Pq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->Z:Landroid/widget/TextView;

    new-instance v2, Ld/f/Iq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/Iq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v2, 0x7f090934

    .line 321220
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->ia:Landroid/view/ViewGroup;

    const v2, 0x7f0902cb

    .line 321221
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v2, Lcom/whatsapp/MentionableEntry;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    .line 321222
    new-instance v2, Ld/f/GH;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/GH;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 321223
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/text/InputFilter;

    new-instance v2, Ld/f/HH;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ld/f/HH;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    aput-object v2, v3, v1

    invoke-virtual {v5, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 321225
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 321226
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_2

    .line 321227
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 321228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 321229
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 321230
    new-instance v1, Ld/f/Mq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Mq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 321231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 321232
    new-instance v3, Ld/f/uB;

    invoke-direct {v3}, Ld/f/uB;-><init>()V

    .line 321233
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    new-instance v1, Ld/f/Lq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v3}, Ld/f/Lq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;Ld/f/uB;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/MentionableEntry;->setOnCommitContentListener(Lcom/whatsapp/MentionableEntry$c;)V

    const v1, 0x7f0901f0

    .line 321234
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->da:Landroid/view/View;

    const v1, 0x7f0902a7

    .line 321235
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ld/f/za/fb;->a(Landroid/view/View;)Landroid/view/View;

    check-cast v1, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->ea:Landroid/widget/ImageButton;

    .line 321236
    new-instance v12, Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->pa:Ld/f/M/D;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ld/f/VI;->P:Ld/f/za/Da;

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->qa:Ld/f/za/Hb;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->sa:Ld/f/I/S;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/TextStatusComposerActivity;->ta:Ld/f/D/c;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/whatsapp/TextStatusComposerActivity;->ua:Ld/f/YF;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/whatsapp/DialogToastActivity;->A:Ld/f/A/k;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/whatsapp/TextStatusComposerActivity;->xa:Ld/f/D/k;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/TextStatusComposerActivity;->ya:Ld/f/ta/ha;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/TextStatusComposerActivity;->za:Ld/f/r/f;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/TextStatusComposerActivity;->Aa:Ld/f/v/jb;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/TextStatusComposerActivity;->Ba:Ld/f/v/_b;

    move-object v12, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/TextStatusComposerActivity;->Ca:Ld/f/v/Mc;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/DialogToastActivity;->E:Ld/f/r/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/TextStatusComposerActivity;->Da:Ld/f/ia/i;

    const v0, 0x7f090467

    .line 321237
    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual {v1, v2}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/EmojiPopupLayout;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->ea:Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v13, p0

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    invoke-direct/range {v12 .. v35}, Ld/f/M/y;-><init>(Landroid/app/Activity;Ld/f/M/D;Ld/f/za/Da;Ld/f/za/Hb;Ld/f/I/S;Ld/f/D/c;Ld/f/YF;Ld/f/A/k;Ld/f/D/k;Ld/f/ta/ha;Ld/f/r/f;Ld/f/r/a/r;Ld/f/v/jb;Ld/f/v/_b;Ld/f/v/Mc;Ld/f/r/n;Ld/f/ia/i;Lcom/whatsapp/EmojiPopupLayout;Landroid/widget/ImageButton;Lcom/whatsapp/WaEditText;Ld/f/ta/za;Ld/f/ta/Qa;Ld/f/ta/ua;)V

    .line 321238
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Ea:Lcom/whatsapp/EmojiPicker$b;

    invoke-virtual {v12, v0}, Ld/f/_y;->a(Lcom/whatsapp/EmojiPicker$b;)V

    .line 321239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    new-instance v1, Ld/f/Nq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Nq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 321240
    new-instance v2, Ld/f/M/A;

    const v1, 0x7f090386

    .line 321241
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/gif_search/GifSearchContainer;

    const v1, 0x7f0902ac

    .line 321242
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lc/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/TextStatusComposerActivity;->ta:Ld/f/D/c;

    move-object/from16 v6, p0

    invoke-direct/range {v2 .. v7}, Ld/f/M/A;-><init>(Lcom/whatsapp/gif_search/GifSearchContainer;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Ld/f/M/y;Landroid/app/Activity;Ld/f/D/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->ba:Ld/f/M/A;

    .line 321243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/TextStatusComposerActivity;->ba:Ld/f/M/A;

    new-instance v1, Ld/f/Oq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Oq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 321244
    iput-object v1, v2, Ld/f/D/a/w;->f:Ld/f/D/a/w$a;

    .line 321245
    new-instance v1, Ld/f/Kq;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ld/f/Kq;-><init>(Lcom/whatsapp/TextStatusComposerActivity;)V

    .line 321246
    iput-object v1, v2, Ld/f/M/A;->p:Ld/f/M/A$a;

    return-void

    .line 321247
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->Y:Landroid/widget/ImageButton;

    invoke-static {v0, v4, v4}, Ld/e/a/c/c/c/da;->a(Landroid/view/View;ZZ)V

    .line 321248
    invoke-static {v3}, Ld/f/za/Ia;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 321249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/whatsapp/MentionableEntry;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const-string v0, " "

    invoke-static {v3, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 321250
    :cond_4
    const-string v0, "background_color"

    .line 321251
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    .line 321252
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .line 321253
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 321254
    iget-object p0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    if-eqz p0, :cond_0

    .line 321255
    invoke-virtual {p0}, Ld/f/M/y;->j()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 321256
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321257
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321258
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 321259
    invoke-virtual {p0, p2}, Lc/f/a/f;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    return v0

    .line 321260
    :cond_0
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 321261
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321262
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    invoke-virtual {v0}, Ld/f/_y;->dismiss()V

    const/4 v0, 0x0

    return v0

    .line 321263
    :cond_1
    invoke-super {p0, p1, p2}, Ld/f/VI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 321264
    invoke-super {p0, p1}, Lc/a/a/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 321265
    iget p0, p0, Lcom/whatsapp/TextStatusComposerActivity;->fa:I

    const-string v0, "background_color"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 321266
    invoke-super {p0}, Ld/f/VI;->onStart()V

    .line 321267
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    .line 321268
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 321269
    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 321270
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->ca:Ld/f/M/y;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 321271
    iget-object v0, p0, Lcom/whatsapp/TextStatusComposerActivity;->aa:Lcom/whatsapp/MentionableEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaEditText;->b(Z)V

    :cond_0
    return-void

    .line 321272
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method
