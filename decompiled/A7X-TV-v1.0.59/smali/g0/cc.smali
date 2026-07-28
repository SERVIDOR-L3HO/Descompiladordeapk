.class public final synthetic Lg0/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lg0/rc;


# direct methods
.method public synthetic constructor <init>(ZLg0/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/cc;->q:Z

    iput-object p2, p0, Lg0/cc;->r:Lg0/rc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg0/cc;->q:Z

    iget-object v1, p0, Lg0/cc;->r:Lg0/rc;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, p1}, Lg0/nc;->c(ZLg0/rc;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
