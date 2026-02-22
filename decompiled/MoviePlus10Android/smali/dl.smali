.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe2;


# instance fields
.field public final synthetic a:Lfl;

.field public final synthetic b:I

.field public final synthetic c:Lgk$a;


# direct methods
.method public synthetic constructor <init>(Lfl;ILgk$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->a:Lfl;

    iput p2, p0, Ldl;->b:I

    iput-object p3, p0, Ldl;->c:Lgk$a;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lbr0;
    .locals 3

    .line 1
    iget-object v0, p0, Ldl;->a:Lfl;

    iget v1, p0, Ldl;->b:I

    iget-object v2, p0, Ldl;->c:Lgk$a;

    check-cast p1, Ljava/net/InetAddress;

    invoke-static {v0, v1, v2, p1}, Lfl;->k(Lfl;ILgk$a;Ljava/net/InetAddress;)Lbr0;

    move-result-object p1

    return-object p1
.end method
