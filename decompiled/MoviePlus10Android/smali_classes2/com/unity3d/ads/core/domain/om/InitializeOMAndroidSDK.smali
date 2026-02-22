.class public final Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;


# instance fields
.field private final context:Landroid/content/Context;

.field private final omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "sendDiagnosticEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionRepository"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "omRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->context:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 32
    return-void
.end method


# virtual methods
.method public invoke(Lu00;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;Lu00;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide v1, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->J$0:J

    .line 40
    .line 41
    iget-object v0, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->isOmEnabled()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    sget-object p1, Lvf2;->a:Lvf2;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lvf2;->a()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iget-object v6, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 75
    .line 76
    const-string v7, "om_activate_started"

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    .line 82
    const/16 v12, 0x1e

    .line 83
    const/4 v13, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v6 .. v13}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->omRepository:Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->context:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p0, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-wide v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->J$0:J

    .line 95
    .line 96
    iput v3, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK$invoke$1;->label:I

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Lcom/unity3d/ads/core/data/repository/OpenMeasurementRepository;->activateOM(Landroid/content/Context;Lu00;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    return-object v1

    .line 104
    :cond_3
    move-object v0, p0

    .line 105
    move-wide v1, v4

    .line 106
    .line 107
    :goto_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult;

    .line 108
    .line 109
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 114
    .line 115
    const-string v5, "om_activate_success_time"

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lvf2$a;->c(J)Lvf2$a;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 123
    move-result-wide v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lqq;->b(D)Ljava/lang/Double;

    .line 127
    move-result-object v6

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    .line 132
    const/16 v10, 0x1c

    .line 133
    const/4 v11, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_4
    instance-of v3, p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v4, v0, Lcom/unity3d/ads/core/domain/om/InitializeOMAndroidSDK;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 144
    .line 145
    const-string v5, "om_activate_failure_time"

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Lvf2$a;->c(J)Lvf2$a;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lpf2;)D

    .line 153
    move-result-wide v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lqq;->b(D)Ljava/lang/Double;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/Map;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast p1, Lcom/unity3d/ads/core/data/model/OMResult$Failure;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReason()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    const-string v2, "reason"

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    const-string v1, "reason_debug"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/OMResult$Failure;->getReasonDebug()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    :cond_5
    sget-object p1, Lcj2;->a:Lcj2;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 193
    move-result-object v7

    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    .line 197
    const/16 v10, 0x18

    .line 198
    const/4 v11, 0x0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v4 .. v11}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 202
    .line 203
    :cond_6
    :goto_2
    sget-object p1, Lcj2;->a:Lcj2;

    .line 204
    return-object p1
.end method
