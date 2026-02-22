.class Luk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->D(Lgk$a;Lkz;)Lwk$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkz;

.field final synthetic b:Luk;


# direct methods
.method constructor <init>(Luk;Lkz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Luk$a;->b:Luk;

    .line 3
    .line 4
    iput-object p2, p0, Luk$a;->a:Lkz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ltk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Luk$a;->a:Lkz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lkz;->a(Ljava/lang/Exception;Lzk;)V

    .line 6
    return-void
.end method
