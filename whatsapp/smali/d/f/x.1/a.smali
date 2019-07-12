.class public Ld/f/x/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/x/a$a;
    }
.end annotation


# static fields
.field public static final a:I

.field public static volatile b:Ld/f/x/a;


# instance fields
.field public final c:Ld/f/YF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 165720
    sget v0, Ld/f/ox;->a:I

    sput v0, Ld/f/x/a;->a:I

    return-void
.end method

.method public constructor <init>(Ld/f/YF;)V
    .locals 0

    .line 165721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165722
    iput-object p1, p0, Ld/f/x/a;->c:Ld/f/YF;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ld/f/S/K;
    .locals 0

    .line 165723
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    .line 165724
    :try_start_0
    invoke-static {p0}, Ld/f/S/K;->d(Ljava/lang/String;)Ld/f/S/K;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catch Ld/f/S/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/net/Uri;)Ld/f/x/a$a;
    .locals 9

    .line 165725
    new-instance v2, Ld/f/x/a$a;

    invoke-direct {v2}, Ld/f/x/a$a;-><init>()V

    const-string v0, "phone"

    .line 165726
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/x/a$a;->a:Ljava/lang/String;

    .line 165727
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165728
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/x/a$a;->a:Ljava/lang/String;

    :cond_0
    const-string v0, "text"

    .line 165729
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 165730
    iput-object v8, v2, Ld/f/x/a$a;->b:Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 165731
    sget v7, Ld/f/x/a;->a:I

    .line 165732
    new-instance v6, Ld/f/D/e$a;

    invoke-direct {v6, v8}, Ld/f/D/e$a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 165733
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    if-lt v3, v7, :cond_5

    .line 165734
    :cond_1
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 165735
    iput-object v1, v2, Ld/f/x/a$a;->b:Ljava/lang/String;

    const/16 v0, 0x1f40

    invoke-static {v1, v0}, Ld/f/za/tb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ld/f/x/a$a;->b:Ljava/lang/String;

    :cond_2
    const-string v0, "data"

    .line 165736
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165737
    iput-object v0, v2, Ld/f/x/a$a;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x200

    if-le v1, v0, :cond_3

    const-string v0, "deeplinkhelper/parseChatUri/Stripping data due to being too long. Length = "

    .line 165738
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/x/a$a;->c:Ljava/lang/String;

    .line 165739
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 512."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165740
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 165741
    iput-object v3, v2, Ld/f/x/a$a;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "source"

    .line 165742
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165743
    iput-object v0, v2, Ld/f/x/a$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-le v1, v0, :cond_4

    const-string v0, "deeplinkhelper/parseChatUri/Stripping source due to being too long. Length = "

    .line 165744
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Ld/f/x/a$a;->d:Ljava/lang/String;

    .line 165745
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max = 32."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165746
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 165747
    iput-object v3, v2, Ld/f/x/a$a;->d:Ljava/lang/String;

    :cond_4
    return-object v2

    .line 165748
    :cond_5
    iput v4, v6, Ld/f/D/e$a;->b:I

    .line 165749
    invoke-static {v6}, Lcom/whatsapp/emoji/EmojiDescriptor;->getDescriptor(Lcom/whatsapp/emoji/EmojiDescriptor$b;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 165750
    :cond_6
    invoke-virtual {v6, v4, v1}, Ld/f/D/e$a;->a(II)I

    move-result v0

    add-int/2addr v4, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public c(Landroid/net/Uri;)I
    .locals 9

    .line 165751
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v7

    .line 165752
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 165753
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const-string v0, "whatsapp"

    .line 165754
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "send"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const-string v8, "http"

    .line 165755
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "https"

    const-string v2, "wa.me"

    if-nez v0, :cond_1

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165756
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 165757
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "api.whatsapp.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v3

    .line 165758
    :cond_4
    const-class v1, Ld/f/YF;

    monitor-enter v1

    .line 165759
    :try_start_0
    sget-boolean v0, Ld/f/YF;->Rc:Z

    monitor-exit v1

    .line 165760
    const/4 v3, 0x0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165761
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165762
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165763
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 165764
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3

    .line 165765
    :catchall_0
    :try_start_1
    move-exception v0

    .line 165766
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
