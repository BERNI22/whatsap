.class public final Ld/f/E/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Ljava/util/Locale;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 72857
    new-array v1, v0, [Ljava/util/Locale;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 72858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72859
    iput-object v1, p0, Ld/f/E/e;->a:[Ljava/util/Locale;

    .line 72860
    iput-object p2, p0, Ld/f/E/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/util/Locale;Ljava/lang/String;)V
    .locals 0

    .line 72861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72862
    iput-object p1, p0, Ld/f/E/e;->a:[Ljava/util/Locale;

    .line 72863
    iput-object p2, p0, Ld/f/E/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HsmMessagePackEvent{locales="

    .line 72864
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/E/e;->a:[Ljava/util/Locale;

    .line 72865
    invoke-static {v0}, Ld/f/r/a/n;->a([Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", namespace=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/E/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
