.class public Ld/f/Ha/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .line 74137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74138
    iput-object p1, p0, Ld/f/Ha/d;->a:Ljava/lang/String;

    .line 74139
    iput-object p3, p0, Ld/f/Ha/d;->d:Ljava/lang/String;

    .line 74140
    iput-object p2, p0, Ld/f/Ha/d;->e:Ljava/lang/String;

    const/4 v0, 0x2

    .line 74141
    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/f/Ha/d;->b:Ljava/lang/String;

    .line 74142
    iput-object p4, p0, Ld/f/Ha/d;->c:[B

    return-void
.end method
