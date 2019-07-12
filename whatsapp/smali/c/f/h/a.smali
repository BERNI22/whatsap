.class public final Lc/f/h/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/h/a$b;,
        Lc/f/h/a$a;
    }
.end annotation


# static fields
.field public static final a:Lc/f/h/d;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Lc/f/h/a;

.field public static final e:Lc/f/h/a;


# instance fields
.field public final f:Z

.field public final g:I

.field public final h:Lc/f/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16500
    sget-object v0, Lc/f/h/e;->c:Lc/f/h/d;

    sput-object v0, Lc/f/h/a;->a:Lc/f/h/d;

    const/16 v0, 0x200e

    .line 16501
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/h/a;->b:Ljava/lang/String;

    const/16 v0, 0x200f

    .line 16502
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/f/h/a;->c:Ljava/lang/String;

    .line 16503
    new-instance v2, Lc/f/h/a;

    sget-object v1, Lc/f/h/a;->a:Lc/f/h/d;

    const/4 v3, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v0, v3, v1}, Lc/f/h/a;-><init>(ZILc/f/h/d;)V

    sput-object v2, Lc/f/h/a;->d:Lc/f/h/a;

    .line 16504
    new-instance v2, Lc/f/h/a;

    sget-object v1, Lc/f/h/a;->a:Lc/f/h/d;

    const/4 v0, 0x1

    invoke-direct {v2, v0, v3, v1}, Lc/f/h/a;-><init>(ZILc/f/h/d;)V

    sput-object v2, Lc/f/h/a;->e:Lc/f/h/a;

    return-void
.end method

.method public constructor <init>(ZILc/f/h/d;)V
    .locals 0

    .line 16505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16506
    iput-boolean p1, p0, Lc/f/h/a;->f:Z

    .line 16507
    iput p2, p0, Lc/f/h/a;->g:I

    .line 16508
    iput-object p3, p0, Lc/f/h/a;->h:Lc/f/h/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 16509
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Lc/f/h/e$d;

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v5, v0}, Lc/f/h/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    .line 16510
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16511
    iget v0, p0, Lc/f/h/a;->g:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    const-string v2, ""

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    if-eqz v7, :cond_e

    .line 16512
    sget-object v1, Lc/f/h/e;->b:Lc/f/h/d;

    .line 16513
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, Lc/f/h/e$d;

    invoke-virtual {v1, p1, v5, v0}, Lc/f/h/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v8

    .line 16514
    iget-boolean v0, p0, Lc/f/h/a;->f:Z

    if-nez v0, :cond_b

    if-nez v8, :cond_1

    .line 16515
    new-instance v1, Lc/f/h/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lc/f/h/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lc/f/h/a$b;->b()I

    move-result v0

    .line 16516
    if-ne v0, v6, :cond_b

    .line 16517
    :cond_1
    sget-object v0, Lc/f/h/a;->b:Ljava/lang/String;

    .line 16518
    :goto_2
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16519
    :cond_2
    iget-boolean v0, p0, Lc/f/h/a;->f:Z

    if-eq v7, v0, :cond_a

    if-eqz v7, :cond_9

    const/16 v0, 0x202b

    .line 16520
    :goto_3
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16521
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x202c

    .line 16522
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 16523
    :goto_4
    if-eqz p3, :cond_5

    if-eqz v7, :cond_8

    .line 16524
    sget-object v1, Lc/f/h/e;->b:Lc/f/h/d;

    .line 16525
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast v1, Lc/f/h/e$d;

    invoke-virtual {v1, p1, v5, v0}, Lc/f/h/e$d;->a(Ljava/lang/CharSequence;II)Z

    move-result v5

    .line 16526
    iget-boolean v0, p0, Lc/f/h/a;->f:Z

    if-nez v0, :cond_6

    if-nez v5, :cond_3

    .line 16527
    new-instance v1, Lc/f/h/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lc/f/h/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lc/f/h/a$b;->c()I

    move-result v0

    .line 16528
    if-ne v0, v6, :cond_6

    .line 16529
    :cond_3
    sget-object v2, Lc/f/h/a;->b:Ljava/lang/String;

    .line 16530
    :cond_4
    :goto_6
    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v4

    .line 16531
    :cond_6
    iget-boolean v0, p0, Lc/f/h/a;->f:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_7

    .line 16532
    new-instance v1, Lc/f/h/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lc/f/h/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lc/f/h/a$b;->c()I

    move-result v0

    .line 16533
    if-ne v0, v3, :cond_4

    .line 16534
    :cond_7
    sget-object v2, Lc/f/h/a;->c:Ljava/lang/String;

    goto :goto_6

    .line 16535
    :cond_8
    sget-object v1, Lc/f/h/e;->a:Lc/f/h/d;

    goto :goto_5

    .line 16536
    :cond_9
    const/16 v0, 0x202a

    goto :goto_3

    .line 16537
    :cond_a
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 16538
    :cond_b
    iget-boolean v0, p0, Lc/f/h/a;->f:Z

    if-eqz v0, :cond_d

    if-eqz v8, :cond_c

    .line 16539
    new-instance v1, Lc/f/h/a$b;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lc/f/h/a$b;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, Lc/f/h/a$b;->b()I

    move-result v0

    .line 16540
    if-ne v0, v3, :cond_d

    .line 16541
    :cond_c
    sget-object v0, Lc/f/h/a;->c:Ljava/lang/String;

    goto :goto_2

    :cond_d
    move-object v0, v2

    goto :goto_2

    .line 16542
    :cond_e
    sget-object v1, Lc/f/h/e;->a:Lc/f/h/d;

    goto/16 :goto_1

    .line 16543
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lc/f/h/d;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16544
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc/f/h/a;->a(Ljava/lang/CharSequence;Lc/f/h/d;Z)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
