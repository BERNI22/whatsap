.class public Lc/f/a/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 183614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183615
    iput-object p1, p0, Lc/f/a/v$b;->a:Ljava/lang/String;

    .line 183616
    iput p2, p0, Lc/f/a/v$b;->b:I

    .line 183617
    iput-object p3, p0, Lc/f/a/v$b;->c:Ljava/lang/String;

    .line 183618
    iput-object p4, p0, Lc/f/a/v$b;->d:Landroid/app/Notification;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a;)V
    .locals 4

    .line 183619
    iget-object v3, p0, Lc/f/a/v$b;->a:Ljava/lang/String;

    iget v2, p0, Lc/f/a/v$b;->b:I

    iget-object v1, p0, Lc/f/a/v$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lc/f/a/v$b;->d:Landroid/app/Notification;

    check-cast p1, Lb/a/a/a/a$a$a;

    invoke-virtual {p1, v3, v2, v1, v0}, Lb/a/a/a/a$a$a;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 183620
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "NotifyTask["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "packageName:"

    .line 183621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/f/a/v$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    .line 183622
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/f/a/v$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tag:"

    .line 183623
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/f/a/v$b;->c:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
