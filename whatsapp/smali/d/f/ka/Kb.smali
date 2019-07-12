.class public Ld/f/ka/Kb;
.super Ld/f/ka/Jb;
.source ""


# direct methods
.method public constructor <init>(Ld/f/ka/Gb;Ld/f/Y/db;)V
    .locals 0

    .line 277723
    invoke-direct {p0, p1, p2}, Ld/f/ka/Jb;-><init>(Ld/f/ka/Gb;Ld/f/Y/db;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/f/ka/Mb$a;
    .locals 0

    .line 277724
    sget-object p0, Ld/f/ka/Mb;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 277725
    invoke-static {}, Ld/f/ka/Mb;->a()V

    .line 277726
    :cond_0
    sget-object p0, Ld/f/ka/Mb;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/ka/Mb$a;

    return-object p0
.end method
