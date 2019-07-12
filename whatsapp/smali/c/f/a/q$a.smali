.class public final Lc/f/a/q$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Lc/f/a/w;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLc/f/a/w;)V
    .locals 1

    .line 14981
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14982
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lc/f/a/q$a;->d:Landroid/os/Bundle;

    .line 14983
    iput-object p1, p0, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    .line 14984
    iput-wide p2, p0, Lc/f/a/q$a;->b:J

    .line 14985
    iput-object p4, p0, Lc/f/a/q$a;->c:Lc/f/a/w;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 14986
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14987
    iget-object v1, p0, Lc/f/a/q$a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const-string v0, "text"

    .line 14988
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14989
    :cond_0
    iget-wide v3, p0, Lc/f/a/q$a;->b:J

    const-string v0, "time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14990
    iget-object v0, p0, Lc/f/a/q$a;->c:Lc/f/a/w;

    if-eqz v0, :cond_1

    .line 14991
    iget-object v1, v0, Lc/f/a/w;->a:Ljava/lang/CharSequence;

    const-string v0, "sender"

    .line 14992
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14993
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    .line 14994
    iget-object v0, p0, Lc/f/a/q$a;->c:Lc/f/a/w;

    invoke-virtual {v0}, Lc/f/a/w;->a()Landroid/app/Person;

    move-result-object v1

    const-string v0, "sender_person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14995
    :cond_1
    :goto_0
    iget-object v1, p0, Lc/f/a/q$a;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "type"

    .line 14996
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14997
    :cond_2
    iget-object v1, p0, Lc/f/a/q$a;->f:Landroid/net/Uri;

    if-eqz v1, :cond_3

    const-string v0, "uri"

    .line 14998
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14999
    :cond_3
    iget-object v1, p0, Lc/f/a/q$a;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "extras"

    .line 15000
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    return-object v2

    .line 15001
    :cond_5
    iget-object v0, p0, Lc/f/a/q$a;->c:Lc/f/a/w;

    invoke-virtual {v0}, Lc/f/a/w;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "person"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
