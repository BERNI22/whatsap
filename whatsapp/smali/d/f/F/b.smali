.class public Ld/f/F/b;
.super Ld/f/Ba/U;
.source ""


# instance fields
.field public final b:Lcom/whatsapp/DialogToastActivity;

.field public final c:Ld/f/ka/b/ca;

.field public final d:Ld/f/W/d/X;


# direct methods
.method public constructor <init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/W/d/X;)V
    .locals 0

    .line 273972
    invoke-direct {p0}, Ld/f/Ba/U;-><init>()V

    .line 273973
    iput-object p2, p0, Ld/f/F/b;->c:Ld/f/ka/b/ca;

    .line 273974
    iput-object p1, p0, Ld/f/F/b;->b:Lcom/whatsapp/DialogToastActivity;

    .line 273975
    iput-object p3, p0, Ld/f/F/b;->d:Ld/f/W/d/X;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/b/k/d;
    .locals 5

    .line 273976
    new-instance v4, Ld/f/Ba/Ua;

    iget-object v3, p0, Ld/f/F/b;->b:Lcom/whatsapp/DialogToastActivity;

    iget-object v2, p0, Ld/f/F/b;->c:Ld/f/ka/b/ca;

    .line 273977
    iget-object v1, p0, Ld/f/Ba/U;->a:Ld/f/Ba/W;

    .line 273978
    iget-object v0, p0, Ld/f/F/b;->d:Ld/f/W/d/X;

    invoke-direct {v4, v3, v2, v1, v0}, Ld/f/Ba/Ua;-><init>(Lcom/whatsapp/DialogToastActivity;Ld/f/ka/b/ca;Ld/f/Ba/W;Ld/f/W/d/X;)V

    return-object v4
.end method
