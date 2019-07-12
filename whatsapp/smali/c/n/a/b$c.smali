.class public Lc/n/a/b$c;
.super Lc/m/q;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final a:Lc/m/r;


# instance fields
.field public b:Lc/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/j<",
            "Lc/n/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186747
    new-instance v0, Lc/n/a/c;

    invoke-direct {v0}, Lc/n/a/c;-><init>()V

    sput-object v0, Lc/n/a/b$c;->a:Lc/m/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 186748
    invoke-direct {p0}, Lc/m/q;-><init>()V

    .line 186749
    new-instance v1, Lc/d/j;

    const/16 v0, 0xa

    .line 186750
    invoke-direct {v1, v0}, Lc/d/j;-><init>(I)V

    .line 186751
    iput-object v1, p0, Lc/n/a/b$c;->b:Lc/d/j;

    const/4 v0, 0x0

    .line 186752
    iput-boolean v0, p0, Lc/n/a/b$c;->c:Z

    return-void
.end method


# virtual methods
.method public a(I)Lc/n/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lc/n/a/b$a<",
            "TD;>;"
        }
    .end annotation

    .line 186753
    iget-object p0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    const/4 v0, 0x0

    .line 186754
    invoke-virtual {p0, p1, v0}, Lc/d/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186755
    check-cast v0, Lc/n/a/b$a;

    return-object v0
.end method

.method public a()V
    .locals 6

    .line 186756
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 186757
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0, v2}, Lc/d/j;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/n/a/b$a;

    const/4 v0, 0x1

    .line 186758
    invoke-virtual {v1, v0}, Lc/n/a/b$a;->a(Z)Lc/n/b/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 186759
    :cond_0
    iget-object v4, p0, Lc/n/a/b$c;->b:Lc/d/j;

    .line 186760
    iget v3, v4, Lc/d/j;->e:I

    .line 186761
    iget-object v2, v4, Lc/d/j;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    const/4 v0, 0x0

    .line 186762
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186763
    :cond_1
    iput v5, v4, Lc/d/j;->e:I

    .line 186764
    iput-boolean v5, v4, Lc/d/j;->b:Z

    return-void
.end method

.method public a(ILc/n/a/b$a;)V
    .locals 0

    .line 186765
    iget-object p0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {p0, p1, p2}, Lc/d/j;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 186766
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    if-lez v0, :cond_3

    .line 186767
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    .line 186769
    :goto_0
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 186770
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0, v3}, Lc/d/j;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/n/a/b$a;

    .line 186771
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0, v3}, Lc/d/j;->b(I)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 186772
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v5}, Lc/n/a/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186773
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v5, Lc/n/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 186774
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Lc/n/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186775
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Lc/n/a/b$a;->m:Lc/n/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186776
    iget-object v1, v5, Lc/n/a/b$a;->m:Lc/n/b/b;

    const-string v2, "  "

    invoke-static {v4, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, Lc/n/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 186777
    iget-object v0, v5, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    if-eqz v0, :cond_0

    .line 186778
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v5, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 186779
    iget-object v1, v5, Lc/n/a/b$a;->o:Lc/n/a/b$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lc/n/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 186780
    :cond_0
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186781
    iget-object v2, v5, Lc/n/a/b$a;->m:Lc/n/b/b;

    .line 186782
    iget-object v1, v5, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    .line 186783
    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-eq v1, v0, :cond_2

    .line 186784
    :goto_1
    invoke-virtual {v2, v1}, Lc/n/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186785
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186786
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186787
    iget v0, v5, Landroidx/lifecycle/LiveData;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 186788
    :goto_2
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 186789
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 186790
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 186791
    :cond_3
    return-void
.end method

.method public d()V
    .locals 3

    .line 186792
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0}, Lc/d/j;->b()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 186793
    iget-object v0, p0, Lc/n/a/b$c;->b:Lc/d/j;

    invoke-virtual {v0, v1}, Lc/d/j;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/n/a/b$a;

    .line 186794
    invoke-virtual {v0}, Lc/n/a/b$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
