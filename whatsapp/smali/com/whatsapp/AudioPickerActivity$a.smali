.class public Lcom/whatsapp/AudioPickerActivity$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/AudioPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/AudioPickerActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    move/from16 v9, p8

    .line 25718
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25719
    iput p2, p0, Lcom/whatsapp/AudioPickerActivity$a;->a:I

    .line 25720
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "<unknown>"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p3, 0x0

    :cond_1
    iput-object p3, p0, Lcom/whatsapp/AudioPickerActivity$a;->b:Ljava/lang/String;

    .line 25721
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$a;->c:Ljava/lang/String;

    .line 25722
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$a;->d:Ljava/lang/String;

    .line 25723
    iput v9, p0, Lcom/whatsapp/AudioPickerActivity$a;->e:I

    move/from16 v5, p7

    int-to-long v2, v5

    const-wide/16 v0, 0x3e8

    .line 25724
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$a;->f:Ljava/lang/String;

    .line 25725
    iget-object v8, p1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    sget v0, Ld/f/YF;->ua:I

    int-to-long v3, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v3, v0

    const-wide/32 v10, 0xea60

    .line 25726
    int-to-long v1, v9

    sub-long v6, v3, v10

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    sub-long/2addr v1, v10

    long-to-int v9, v1

    :cond_2
    int-to-long v1, v9

    const/4 v0, 0x1

    .line 25727
    invoke-static {v8, v1, v2, v0}, Ld/f/I/L;->a(Ld/f/r/a/r;JZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 25728
    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$a;->g:Ljava/lang/String;

    .line 25729
    iget-object v2, p1, Lcom/whatsapp/DialogToastActivity;->C:Ld/f/r/a/r;

    const/4 v0, 0x0

    .line 25730
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lc/a/f/r;->e(Ld/f/r/a/r;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AudioPickerActivity$a;->h:Ljava/lang/String;

    return-void
.end method
