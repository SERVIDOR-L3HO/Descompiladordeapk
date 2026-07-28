.class public final synthetic Lg0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lg0/W0;


# direct methods
.method public synthetic constructor <init>(Lg0/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/U0;->q:Lg0/W0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/U0;->q:Lg0/W0;

    invoke-static {v0}, Lg0/W0$a;->a(Lg0/W0;)LDa/E;

    move-result-object v0

    return-object v0
.end method
