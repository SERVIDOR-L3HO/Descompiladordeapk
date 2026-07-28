.class public final synthetic Lg0/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/rc;


# direct methods
.method public synthetic constructor <init>(Lg0/rc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/qc;->q:Lg0/rc;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/qc;->q:Lg0/rc;

    invoke-static {v0}, Lg0/rc;->b(Lg0/rc;)LDa/E;

    move-result-object v0

    return-object v0
.end method
