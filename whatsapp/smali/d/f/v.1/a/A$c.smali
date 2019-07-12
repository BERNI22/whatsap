.class public Ld/f/v/a/A$c;
.super Ld/f/v/a/A$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/v/a/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/v/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ld/f/v/a/u;Ld/f/da/J;Ljava/util/List;Ljava/lang/Runnable;Ld/f/v/a/v;)V
    .locals 1

    const/4 v0, 0x0

    .line 281809
    invoke-direct {p0, p1, p2, p4, v0}, Ld/f/v/a/A$a;-><init>(Ld/f/v/a/u;Ld/f/da/J;Ljava/lang/Runnable;Ld/f/v/a/v;)V

    .line 281810
    iput-object p3, p0, Ld/f/v/a/A$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281811
    check-cast p1, [Ljava/lang/Void;

    .line 281812
    iget-object v0, p0, Ld/f/v/a/A$c;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/f/v/a/A$a;->a(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
