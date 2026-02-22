.class public final synthetic Lw62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe2;


# instance fields
.field public final synthetic a:Loe2;


# direct methods
.method public synthetic constructor <init>(Loe2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw62;->a:Loe2;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lbr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw62;->a:Loe2;

    invoke-static {v0, p1}, Lc72;->q(Loe2;Ljava/lang/Object;)Lbr0;

    move-result-object p1

    return-object p1
.end method
