.class public final Ld/f/ja/b$b$b$e;
.super Ld/e/d/n;
.source ""

# interfaces
.implements Ld/f/ja/b$b$b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ja/b$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/ja/b$b$b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/n<",
        "Ld/f/ja/b$b$b$e;",
        "Ld/f/ja/b$b$b$e$a;",
        ">;",
        "Ld/f/ja/b$b$b$f;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/ja/b$b$b$e;

.field public static volatile c:Ld/e/d/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/x<",
            "Ld/f/ja/b$b$b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 305780
    new-instance v0, Ld/f/ja/b$b$b$e;

    invoke-direct {v0}, Ld/f/ja/b$b$b$e;-><init>()V

    .line 305781
    sput-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    invoke-virtual {v0}, Ld/e/d/n;->h()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 305782
    invoke-direct {p0}, Ld/e/d/n;-><init>()V

    const-string v0, ""

    .line 305783
    iput-object v0, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/n$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 305784
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 305785
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 305786
    :pswitch_0
    sget-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    return-object v0

    .line 305787
    :pswitch_1
    check-cast p2, Ld/e/d/n$j;

    .line 305788
    check-cast p3, Ld/f/ja/b$b$b$e;

    .line 305789
    iget v0, p0, Ld/f/ja/b$b$b$e;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    .line 305790
    :goto_0
    iget-object v1, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    .line 305791
    iget v0, p3, Ld/f/ja/b$b$b$e;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    .line 305792
    :cond_0
    iget-object v0, p3, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    .line 305793
    invoke-interface {p2, v2, v1, v4, v0}, Ld/e/d/n$j;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    .line 305794
    sget-object v0, Ld/e/d/n$h;->a:Ld/e/d/n$h;

    if-ne p2, v0, :cond_1

    .line 305795
    iget v1, p0, Ld/f/ja/b$b$b$e;->d:I

    iget v0, p3, Ld/f/ja/b$b$b$e;->d:I

    or-int/2addr v1, v0

    iput v1, p0, Ld/f/ja/b$b$b$e;->d:I

    :cond_1
    return-object p0

    .line 305796
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 305797
    :pswitch_2
    check-cast p2, Ld/e/d/g;

    .line 305798
    check-cast p3, Ld/e/d/k;

    :cond_3
    :goto_1
    if-nez v4, :cond_6

    .line 305799
    :try_start_0
    invoke-virtual {p2}, Ld/e/d/g;->n()I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    .line 305800
    invoke-virtual {p0, v1, p2}, Ld/e/d/n;->a(ILd/e/d/g;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 305801
    :cond_4
    invoke-virtual {p2}, Ld/e/d/g;->m()Ljava/lang/String;

    move-result-object v1

    .line 305802
    iget v0, p0, Ld/f/ja/b$b$b$e;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Ld/f/ja/b$b$b$e;->d:I

    .line 305803
    iput-object v1, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v4, 0x1

    goto :goto_1
    :try_end_0
    .catch Ld/e/d/q; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    .line 305804
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ld/e/d/q;

    .line 305805
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/e/d/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 305806
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Ld/e/d/q;->a(Ld/e/d/v;)Ld/e/d/q;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305807
    :catchall_0
    move-exception v0

    .line 305808
    throw v0

    .line 305809
    :cond_6
    :pswitch_3
    sget-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    return-object v0

    .line 305810
    :pswitch_4
    return-object v1

    :pswitch_5
    new-instance v0, Ld/f/ja/b$b$b$e;

    invoke-direct {v0}, Ld/f/ja/b$b$b$e;-><init>()V

    return-object v0

    .line 305811
    :pswitch_6
    new-instance v0, Ld/f/ja/b$b$b$e$a;

    invoke-direct {v0, v1}, Ld/f/ja/b$b$b$e$a;-><init>(Ld/f/ja/a;)V

    return-object v0

    .line 305812
    :pswitch_7
    sget-object v0, Ld/f/ja/b$b$b$e;->c:Ld/e/d/x;

    if-nez v0, :cond_8

    const-class v2, Ld/f/ja/b$b$b$e;

    monitor-enter v2

    .line 305813
    :try_start_2
    sget-object v0, Ld/f/ja/b$b$b$e;->c:Ld/e/d/x;

    if-nez v0, :cond_7

    .line 305814
    new-instance v1, Ld/e/d/n$b;

    sget-object v0, Ld/f/ja/b$b$b$e;->b:Ld/f/ja/b$b$b$e;

    invoke-direct {v1, v0}, Ld/e/d/n$b;-><init>(Ld/e/d/n;)V

    sput-object v1, Ld/f/ja/b$b$b$e;->c:Ld/e/d/x;

    .line 305815
    :cond_7
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 305816
    :cond_8
    :goto_3
    sget-object v0, Ld/f/ja/b$b$b$e;->c:Ld/e/d/x;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
    .end packed-switch
.end method

.method public a(Ld/e/d/i;)V
    .locals 2

    .line 305817
    iget v0, p0, Ld/f/ja/b$b$b$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 305818
    iget-object v0, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    .line 305819
    invoke-virtual {p1, v1, v0}, Ld/e/d/i;->b(ILjava/lang/String;)V

    .line 305820
    :cond_0
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0, p1}, Ld/e/d/E;->a(Ld/e/d/i;)V

    return-void
.end method

.method public d()I
    .locals 3

    .line 305821
    iget v1, p0, Ld/e/d/n;->a:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 305822
    iget v0, p0, Ld/f/ja/b$b$b$e;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 305823
    iget-object v0, p0, Ld/f/ja/b$b$b$e;->e:Ljava/lang/String;

    .line 305824
    invoke-static {v1, v0}, Ld/e/d/i;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 305825
    :cond_1
    iget-object v0, p0, Ld/e/d/n;->unknownFields:Ld/e/d/E;

    invoke-virtual {v0}, Ld/e/d/E;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 305826
    iput v0, p0, Ld/e/d/n;->a:I

    return v0
.end method
