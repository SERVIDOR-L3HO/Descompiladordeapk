.class Llk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llk$a;->a:Llk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk$a;->a:Llk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llk;->C(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
