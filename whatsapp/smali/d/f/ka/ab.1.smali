.class public Ld/f/ka/ab;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$haveHashes:[Ljava/lang/String;

.field public final synthetic val$locales:[Ljava/util/Locale;

.field public final synthetic val$namespace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/String;[Ljava/util/Locale;[Ljava/lang/String;)V
    .locals 0

    .line 237723
    iput-object p1, p0, Ld/f/ka/ab;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/ab;->val$namespace:Ljava/lang/String;

    iput-object p3, p0, Ld/f/ka/ab;->val$locales:[Ljava/util/Locale;

    iput-object p4, p0, Ld/f/ka/ab;->val$haveHashes:[Ljava/lang/String;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 237724
    iget-object v0, p0, Ld/f/ka/ab;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v2, p0, Ld/f/ka/ab;->val$locales:[Ljava/util/Locale;

    iget-object v1, p0, Ld/f/ka/ab;->val$haveHashes:[Ljava/lang/String;

    iget-object v0, p0, Ld/f/ka/ab;->val$namespace:Ljava/lang/String;

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual {v3, v2, v1, v0, p1}, Ld/f/Y/ba$b;->a([Ljava/util/Locale;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 9

    const-string v0, "languagepack"

    .line 237725
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v3

    invoke-static {v3}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ld/f/ka/jc;

    const-string v0, "lg"

    .line 237726
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_3

    .line 237727
    iget-object v1, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "lc"

    .line 237728
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237729
    iget-object v2, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :cond_0
    const-string v0, "hash"

    .line 237730
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 237731
    iget-object v6, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237732
    :goto_1
    iget-object v7, p0, Ld/f/ka/ab;->val$namespace:Ljava/lang/String;

    const-string v0, "ns"

    .line 237733
    invoke-virtual {v3, v0}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 237734
    iget-object v7, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 237735
    :cond_1
    iget-object v8, v3, Ld/f/ka/jc;->d:[B

    .line 237736
    iget-object v0, p0, Ld/f/ka/ab;->this$0:Ld/f/ka/tb;

    iget-object v3, v0, Ld/f/ka/tb;->g:Ld/f/ka/ac;

    iget-object v4, p0, Ld/f/ka/ab;->val$locales:[Ljava/util/Locale;

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ld/f/Y/ba$b;

    invoke-virtual/range {v3 .. v8}, Ld/f/Y/ba$b;->a([Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void

    .line 237737
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 237738
    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
