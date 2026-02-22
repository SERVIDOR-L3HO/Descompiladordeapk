.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg0;


# instance fields
.field public final synthetic a:Llg0;


# direct methods
.method public synthetic constructor <init>(Llg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx62;->a:Llg0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lbr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx62;->a:Llg0;

    invoke-static {v0, p1}, Lc72;->m(Llg0;Ljava/lang/Exception;)Lbr0;

    move-result-object p1

    return-object p1
.end method
