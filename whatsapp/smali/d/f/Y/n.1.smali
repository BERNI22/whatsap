.class public final synthetic Ld/f/Y/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/Y/ia;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ld/f/ka/zb$a;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:Ld/f/Y/ha;

.field private final synthetic g:Z

.field private final synthetic h:I

.field private final synthetic i:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ld/f/Y/ia;Ljava/util/List;Ld/f/ka/zb$a;Ljava/lang/String;ILd/f/Y/ha;ZILjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/Y/n;->a:Ld/f/Y/ia;

    iput-object p2, p0, Ld/f/Y/n;->b:Ljava/util/List;

    iput-object p3, p0, Ld/f/Y/n;->c:Ld/f/ka/zb$a;

    iput-object p4, p0, Ld/f/Y/n;->d:Ljava/lang/String;

    iput p5, p0, Ld/f/Y/n;->e:I

    iput-object p6, p0, Ld/f/Y/n;->f:Ld/f/Y/ha;

    iput-boolean p7, p0, Ld/f/Y/n;->g:Z

    iput p8, p0, Ld/f/Y/n;->h:I

    iput-object p9, p0, Ld/f/Y/n;->i:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/f/Y/n;->a:Ld/f/Y/ia;

    iget-object v1, p0, Ld/f/Y/n;->b:Ljava/util/List;

    iget-object v2, p0, Ld/f/Y/n;->c:Ld/f/ka/zb$a;

    iget-object v3, p0, Ld/f/Y/n;->d:Ljava/lang/String;

    iget v4, p0, Ld/f/Y/n;->e:I

    iget-object v5, p0, Ld/f/Y/n;->f:Ld/f/Y/ha;

    iget-boolean v6, p0, Ld/f/Y/n;->g:Z

    iget v7, p0, Ld/f/Y/n;->h:I

    iget-object p0, p0, Ld/f/Y/n;->i:Ljava/util/HashMap;

    invoke-static/range {v0 .. v8}, Ld/f/Y/ia;->a(Ld/f/Y/ia;Ljava/util/List;Ld/f/ka/zb$a;Ljava/lang/String;ILd/f/Y/ha;ZILjava/util/HashMap;)V

    return-void
.end method
