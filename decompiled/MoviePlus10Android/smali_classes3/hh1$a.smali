.class Lhh1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhh1;->f(Lbg2;)Lhi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbg2;


# direct methods
.method constructor <init>(Lbg2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhh1$a;->a:Lbg2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lhh1;

    .line 12
    .line 13
    iget-object v0, p0, Lhh1$a;->a:Lbg2;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, v0, v1}, Lhh1;-><init>(Lgt0;Lbg2;Lhh1$a;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
